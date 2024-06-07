import 'transport.dart';

/// Utility class to wrap other transports
abstract class DelegateTransport implements ClientTransport, ServerTransport {
  final Transport _transport;

  DelegateTransport(this._transport);

  @override
  void add(List<int> data) {
    _transport.add(data);
  }

  @override
  void close() {
    _transport.close();
  }

  @override
  Future flush() {
    return _transport.flush();
  }

  @override
  Future<void> connect() async {
    if (!(_transport is ClientTransport)) {
      throw Exception('client transport required');
    }
    await (_transport as ClientTransport).connect();
  }

  @override
  Stream<Transport> listen() {
    if (!(_transport is ServerTransport)) {
      throw Exception('server transport required');
    }
    return (_transport as ServerTransport).listen();
  }

  @override
  Stream<List<int>> get stream => _transport.stream;
}