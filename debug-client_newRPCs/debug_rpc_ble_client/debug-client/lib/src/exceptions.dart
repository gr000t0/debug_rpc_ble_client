import 'code.dart';

class RPCException implements Exception {
  Code code;
  String message;

  RPCException(this.code, this.message);

  @override
  String toString() {
    return 'RPCException($code): $message';
  }
}

class TimeoutException implements Exception {
  final String message;

  TimeoutException() : message = 'A timeout occurred.';

  @override
  String toString() {
    return 'TimeoutException: $message';
  }
}