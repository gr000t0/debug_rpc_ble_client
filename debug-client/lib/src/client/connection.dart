import 'dart:async';

import 'package:logging/logging.dart';

import '../code.dart';
import '../transport/transport.dart';
import '../transport/framing_transport.dart';
import '../exceptions.dart';
import '../../gen/bora_rpc/rpc.pb.dart' as proto;
import 'call.dart';

const int int64MaxValue = 9223372036854775807;

enum ConnectionState {
  /// Actively trying to connect.
  connecting,

  /// Connection successfully established.
  ready,

  /// Not currently connected, and no pending RPCs.
  idle,

  /// Shutting down, no further RPCs allowed.
  shutdown
}

/// Manages the connection to an RPC server
///
/// Expects a transport implementation which allows it to read and write from
/// any given type of transport.
///
/// A client usually only requires a single connection, which can be passed
/// to multiple RPC clients.
class Connection {
  final Logger log = Logger('Connection');
  final Duration? requestTimeout;
  final ClientTransport transport;

  int _currentRequestId = 0;
  final _pendingCalls = <int, Call>{};
  ConnectionState _state = ConnectionState.idle;
  Future? _connectFuture;

  Connection(ClientTransport transport, {
    int mtu = 0,
    this.requestTimeout = const Duration(seconds: 60)
  }) : transport = FramingTransport(transport, mtu: mtu);

  int _nextRequestId() {
    if (_currentRequestId >= int64MaxValue) {
      _currentRequestId = 0;
    }
    _currentRequestId++;
    return _currentRequestId;
  }

  Future $dispatchCall(Call call) async {
    call.initialize(_nextRequestId(),
      onCallCompleted: _onCallCompleted,
      timeout: requestTimeout
    );
    log.fine('$call: dispatching call');
    await _tryConnect();

    _pendingCalls[call.id!] = call;
    _sendCall(call);
  }

  void _sendCall(Call call) async {
    try {
      log.fine('$call: sending call');
      await for (var request in call.requests) {
        if (_state != ConnectionState.ready) {
          _failCall(call, RPCException(Code.unavailable, 'not connected'));
          return;
        }
        transport.add(request.writeToBuffer());
        log.fine('$call: request sent');
      }
      log.fine('$call: call sent');
    } catch (e) {
      _failCall(call, e);
    }
  }

  Future _tryConnect() async {
    if (_state == ConnectionState.ready) {
      return;
    }
    _connectFuture ??= _connect();
    return _connectFuture;
  }

  Future _connect() async {
    _setState(ConnectionState.connecting);
    await transport.connect();
    _setState(ConnectionState.ready);
    _connectFuture = null;

    transport.stream.listen((bytes) {
      _receiveResponse(bytes);
    }, onError: (e) {
      log.warning('transport failure', e);
      _setState(ConnectionState.idle);
      _failAllCalls(RPCException(Code.unavailable, 'connection failure: $e'));
    }, onDone: () {
      log.fine('transport closed');
      if (_state != ConnectionState.shutdown) {
        _setState(ConnectionState.idle);
        _failAllCalls(RPCException(Code.unavailable, 'connection closed'));
      }
    });
  }

  /// Shuts down the connection and all pending requests
  Future shutdown() async {
    log.fine('connection shutdown');
    _setState(ConnectionState.shutdown);
    _failAllCalls(RPCException(Code.aborted, 'connection shutdown'));
    await transport.flush();
    transport.close();
  }

  void _setState(ConnectionState state) {
    _state = state;
    log.finer('connection state set to $state');
  }

  void _receiveResponse(List<int> bytes) {
    var response = proto.Response.fromBuffer(bytes);

    var call = _pendingCalls[response.requestId];
    if (call == null) {
      log.fine('no call found for id ${response.requestId}');
      return;
    }

    log.fine('$call: response received');

    if (response.code != proto.Response_Code.CODE_OK) {
      var error = _exceptionFromResponse(response);
      _failCall(call, error);
    } else {
      call.addResponse(response);
    }
  }

  void _failAllCalls(error) {
    _pendingCalls.values.toList().forEach((call) {
      _failCall(call, error);
    });
  }

  void _failCall(Call call, error) {
    log.fine('$call: failed', error);
    call.addError(error);
  }

  void _onCallCompleted(Call call) {
    if (call.id != null) {
      log.fine('$call: completed');
      _pendingCalls.remove(call.id);
    }
  }

  RPCException _exceptionFromResponse(proto.Response response) {
    var code = CodeFromProto(response.code);
    return RPCException(code, response.error.message);
  }
}