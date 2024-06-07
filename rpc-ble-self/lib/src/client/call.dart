import 'dart:async';

import 'package:logging/logging.dart';

import '../../gen/bora_rpc/rpc.pb.dart' as proto;
import 'request_options.dart';
import 'method.dart';
import '../exceptions.dart';

class Call<Q,R> {
  final Logger log = Logger('Call');
  final Method<Q, R> method;
  final RequestOptions? options;
  final Stream<Q> _requests;
  final StreamController<R> _responses = StreamController();
  final Completer<bool> _serverStreamStopped = Completer();
  final Completer<Map<String, String>> _headers = Completer();

  bool completed = false;
  int? id;
  Timer? _timoutTimer;
  Function(Call call)? _onCallCompleted;

  Call(this.method, this._requests, this.options);

  void initialize(int id, {Function(Call call)? onCallCompleted, Duration? timeout}) {
    this.id = id;
    _onCallCompleted = onCallCompleted;
    if (timeout != null) {
      _timoutTimer ??= Timer(timeout, _onTimeout);
    }
  }

  void addError(error) {
    if (!_responses.isClosed) {
      _responses.addError(error);
    }
    _finish();
  }

  void addResponse(proto.Response response) {
    if (_responses.isClosed) {
      return;
    }

    if (method.serverStream) {
      _cancelTimeout();
      switch (response.serverStream) {
        case proto.Stream.STREAM_START:
          _headers.complete(response.headers);
          break;
        case proto.Stream.STREAM_STOP:
          _responses.close();
          _finish();
          break;
        case proto.Stream.STREAM_CONTINUE:
          _responses.add(method.responseDeserializer(response.body));
          break;
        default:
          log.warning('unexpected server stream state received: ${response.serverStream}');
          break;
      }
    } else {
      _headers.complete(response.headers);
      _responses.add(method.responseDeserializer(response.body));
      _responses.close();
      _finish();
    }
  }

  void _finish() {
    completed = true;
    _cancelTimeout();
    _stopServerStream(false);
    if (_onCallCompleted != null) {
      _onCallCompleted!(this);
    }
  }

  void cancel() {
    if (method.serverStream) {
      // Notify server to stop stream
      _stopServerStream(true);
      // Start timeout in case server doesn't respond to stop request
      _cancelTimeout();
      _timoutTimer ??= Timer(Duration(seconds: 10), _onTimeout);
    } else {
      _responses.close();
      _finish();
    }
  }

  void _stopServerStream(bool stop) {
    if (!_serverStreamStopped.isCompleted) {
      _serverStreamStopped.complete(stop);
    }
  }

  void _cancelTimeout() {
    _timoutTimer?.cancel();
    _timoutTimer = null;
  }

  void _onTimeout() {
    addError(TimeoutException());
  }

  Future<Map<String, String>> get headers => _headers.future;

  Stream<R> get responses => _responses.stream;

  Stream<proto.Request> get requests async* {
    if (method.clientStream) {
      yield proto.Request(
        id: id,
        path: method.path,
        headers: options?.headers,
        clientStream: proto.Stream.STREAM_START
      );
      await for(var request in _requests) {
        yield proto.Request(
          body: method.requestSerializer(request),
          id: id,
          path: method.path,
          clientStream: proto.Stream.STREAM_CONTINUE
        );
      }
      yield proto.Request(
          id: id,
          path: method.path,
          clientStream: proto.Stream.STREAM_STOP
      );
      if (method.serverStream) {
        if(await _serverStreamStopped.future) {
          yield proto.Request(
              id: id,
              path: method.path,
              serverStream: proto.Stream.STREAM_STOP
          );
        }
      }
    } else {
      var request = await _requests.first;
      yield proto.Request(
        body: method.requestSerializer(request),
        id: id,
        headers: options?.headers,
        path: method.path,
      );
      if (method.serverStream) {
        var sendStop = await _serverStreamStopped.future;
        if(sendStop) {
          yield proto.Request(
              id: id,
              path: method.path,
              serverStream: proto.Stream.STREAM_STOP
          );
        }
      }
    }
  }

  @override
  String toString() {
    return 'Call(${method.path}, #$id)';
  }
}