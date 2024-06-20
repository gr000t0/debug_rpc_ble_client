class Method<Q, R> {
  final String path;
  final List<int> Function(dynamic value) requestSerializer;
  final R Function(List<int> bytes) responseDeserializer;
  final bool clientStream;
  final bool serverStream;

  Method(this.path, this.requestSerializer, this.responseDeserializer, this.clientStream, this.serverStream);
}