/// Provides a generic transport interface to be used both for RPC clients and
/// servers.
abstract class Transport implements Sink<List<int>> {
  /// Returns data in a stream of data packages.
  Stream<List<int>> get stream;

  /// Waits until all data has been flushed to the underlying transport.
  Future flush();
}

/// Client specific transport interface
///
/// Provides a connect method to allow the client to reconnect to
/// the transport.
abstract class ClientTransport implements Transport {
  Future<void> connect();
}

/// Server specific transport interface
///
/// Provides a listen method to allow the server to listen to incoming
/// client connections. Clients themselves are transports as well.
abstract class ServerTransport implements Transport {
  Stream<Transport> listen();
}