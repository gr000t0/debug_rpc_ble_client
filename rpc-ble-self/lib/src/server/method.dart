import 'call.dart';

class Method<Q, R> {
  String path;
  final List<int> Function(R value) responseSerializer;
  final Q Function(List<int> bytes) requestDeserializer;
  final Function handler;
  final bool clientStream;
  final bool serverStream;

  Method(this.path,  this.requestDeserializer, this.responseSerializer, this.clientStream, this.serverStream, this.handler);

  Call<Q,R> newCall(int requestId) {
    return Call<Q,R>(requestId, this);
  }
}