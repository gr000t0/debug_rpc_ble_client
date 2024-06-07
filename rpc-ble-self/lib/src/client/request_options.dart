const defaultTimeout = Duration(minutes: 1);

class RequestOptions {
  final Map<String, String> headers;

  const RequestOptions({this.headers = const <String, String>{}});
}