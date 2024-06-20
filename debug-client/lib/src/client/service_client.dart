import 'connection.dart';
import 'call.dart';
import 'request_options.dart';
import 'method.dart';
import 'response.dart';

abstract class ServiceClient {
  Connection connection;
  ServiceClient(this.connection);

  dynamic $createCall<Q,R>(Method<Q,R> method, dynamic requests, RequestOptions? options) {
    if (!method.clientStream) {
      requests = Stream.value(requests as Q);
    }
    var call = Call(method, requests, options);
    connection.$dispatchCall(call);
    if (method.serverStream) {
      return ResponseStream<R>(call);
    } else {
      return ResponseFuture<R>(call);
    }
  }
}