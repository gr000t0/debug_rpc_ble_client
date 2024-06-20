import 'package:logging/logging.dart';

import 'service_server.dart';
import '../transport/transport.dart';
import '../transport/framing_transport.dart';
import 'method.dart';
import 'call.dart';

import '../../gen/bora_rpc/rpc.pb.dart' as proto;

/// Manages client connections to the RPC server.
///
/// Expects a transport implementation which allows it to read and write from
/// any given type of transport.
///
/// Usually only a single server is required. Any given number of services can
/// be registered with the server using the register method.
///
/// To start listening for clients, the listen method needs to be called.
class Server {
  final log = Logger('Server');
  final ServerTransport transport;
  final Map<String, Method> _methods = <String, Method>{};
  final Map<int, Call> _calls = <int, Call>{};

  Server(ServerTransport transport, {int mtu = 0}) : transport = FramingTransport(transport, mtu: mtu);

  /// Registers a service implementation with the server
  void register(ServiceServer service) {
    for (var method in service.$methods) {
      _methods[method.path] = method;
    }
  }

  proto.Response _newError(proto.Response_Code code, Object error) {
    return proto.Response(
        code: code,
        error: proto.Response_Error(message: error.toString())
    );
  }

  Future<void> _receiveRequest(Transport client, List<int> bytes) async {
    var request = proto.Request.fromBuffer(bytes);
    log.finer('request for method ${request.path} received');
    var method = _methods[request.path];

    if (method == null) {
      return await _sendResponse(client, request.id, _newError(
          proto.Response_Code.CODE_NOT_FOUND,
          Exception('Method ${request.path} not found'))
      );
    }

    var call = _calls[request.id];
    if (call == null) {
      call = method.newCall(request.id);
      _calls[request.id] = call;
      call.addRequest(request);
      await _startCall(client, call);
    } else {
      call.addRequest(request);
    }
    log.info('$call: request received');
  }

  Future<void> _startCall(Transport client, Call call) async {
    try {
      log.fine('$call: started');
      await for (var response in call.responses) {
        await _sendResponse(client, call.id, response);
        log.fine('$call: response sent');
      }
      _calls.remove(call.id);
      log.info('$call: completed');
    } catch (e) {
      log.warning('$call: failed', e);
      _calls.remove(call.id);
      return await _sendResponse(client, call.id, _newError(proto.Response_Code.CODE_INTERNAL, e));
    }
  }

  Future _sendResponse(Transport client, int id, proto.Response response) async {
    response.requestId = id;
    try {
      client.add(response.writeToBuffer());
    } catch (e) {
      log.warning('failed to write response', e);
    }
  }

  /// Start listening for client connections
  Future<void> listen() async {
    log.info('server started');
    await for (var client in transport.listen()) {
      try {
        log.fine('client connected');
        client.stream.listen((event) {
          log.finer('data received from client');
          _receiveRequest(client, event);
        }, onError: (e) {
          log.warning('client error', e);
        }, onDone: () {
          log.finer('client disconnected');
        });
      } catch (e) {
        log.warning('client error', e);
        log.finer('closing client');
        client.close();
      }
    }
  }
}