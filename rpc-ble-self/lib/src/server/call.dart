import 'dart:async';

import 'method.dart';
import 'context.dart';
import '../exceptions.dart';
import '../code.dart';
import '../../gen/bora_rpc/rpc.pb.dart' as proto;
import 'package:logging/logging.dart';


class Call<Q,R> {
  final log = Logger('call');
  Method<Q,R> method;
  int id;
  final _requests = StreamController<proto.Request>();
  bool _serverStreamStopped = false;

  Call(this.id, this.method);

  void addRequest(proto.Request request) {
    if (_requests.isClosed) {
      return;
    }
    if (method.serverStream && request.serverStream == proto.Stream.STREAM_STOP) {
      _serverStreamStopped = true;
    }
    _requests.add(request);
  }

  Stream<proto.Response> get responses async* {
    var responses = await _handle();

    await for (var response in responses) {
      yield response;
    }
  }

  Future<Stream<proto.Response>> _handle() async {
    var context = Context();

    var request;
    if (method.clientStream) {
      request = _requestStream(context, _requests.stream);
    } else {
      request = await _requestFuture(context, _requests.stream);
    }

    try {
      if (method.serverStream) {
        Stream<R> responses = method.handler(context, request);
        return _responseStream(context, responses);
      } else {
        R response = await method.handler(context, request);
        return _response(context, response);
      }
    } catch (e) {
      return Stream.value(_handleError(e));
    }
  }

  Future<Q> _requestFuture(Context context, Stream<proto.Request> requests) async {
    var request = await requests.first;
    context.requestId = request.id;
    context.requestHeaders = request.headers;
    return method.requestDeserializer(request.body);
  }

  Stream<Q> _requestStream(Context context, Stream<proto.Request> requests) async* {
    await for (var request in requests) {
      switch (request.clientStream) {
        case proto.Stream.STREAM_START:
          log.fine('client stream started');
          context.requestId = request.id;
          context.requestHeaders = request.headers;
          break;
        case proto.Stream.STREAM_CONTINUE:
          log.fine('client stream received');
          yield method.requestDeserializer(request.body);
          break;
        case proto.Stream.STREAM_STOP:
          log.fine('client stream stopped');
          return;
      }
    }
  }

  Stream<proto.Response> _response(Context context, R response) async* {
    try {
      yield proto.Response(
        headers: context.responseHeaders,
        body: method.responseSerializer(response),
        requestId: context.requestId,
      );
    } catch (e) {
      yield _handleError(e);
    }
  }

  Stream<proto.Response> _responseStream(Context context, Stream<R> responses) async* {
    log.fine('server stream started');
    yield proto.Response(
        headers: context.responseHeaders,
        requestId: context.requestId,
        serverStream: proto.Stream.STREAM_START
    );
    try {
      await for (var response in responses) {
        if (_serverStreamStopped) {
          break;
        }
        log.fine('server stream response sent');
        yield proto.Response(
            body: method.responseSerializer(response),
            requestId: context.requestId,
            serverStream: proto.Stream.STREAM_CONTINUE
        );
      }
      log.fine('server stream stopped');
      yield proto.Response(
          requestId: context.requestId,
          serverStream: proto.Stream.STREAM_STOP
      );
    } catch (e) {
      yield _handleError(e);
    }
  }

  proto.Response _handleError(dynamic e) {
    switch(e.runtimeType) {
      case RPCException:
        return proto.Response(
            code: CodeToProto(e.code),
            error: proto.Response_Error(message: e.message)
        );
      default:
        return proto.Response(
            code: proto.Response_Code.CODE_INTERNAL,
            error: proto.Response_Error(message: e.toString())
        );
    }
  }

  @override
  String toString() {
    return 'Call(${method.path}, #$id)';
  }
}