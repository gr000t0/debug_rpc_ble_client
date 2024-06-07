import 'dart:io';
import 'package:logging/logging.dart';

import '../framing/format_bytes.dart';
import 'transport.dart';

/// TCP implementation of the Transport interface
class SocketTransport implements ServerTransport, ClientTransport {
  final Logger log = Logger('SocketTransport');
  Socket? _socket;
  final dynamic address;
  final int port;

  SocketTransport(this.address, this.port);

  SocketTransport.socket(Socket socket):
        _socket = socket,
        address = socket.address,
        port = socket.port;

  @override
  void add(List<int> bytes) async {
    log.finest('data sent: ${formatBytes(bytes)}');
    _socket?.add(bytes);
  }

  @override
  Future flush() async {
    if (_socket != null) {
      return await _socket!.flush();
    }
  }

  @override
  void close() async {
    _socket?.destroy();
    _socket = null;
  }

  @override
  Stream<List<int>> get stream async* {
    if (_socket == null) {
      throw Exception('transport not connected');
    }
    await for(var bytes in _socket!) {
      log.finest('data received: ${formatBytes(bytes)}');
      yield bytes;
    }
  }

  @override
  Future<void> connect() async {
    _socket ??= await Socket.connect(address, port);
  }

  @override
  Stream<Transport> listen() async* {
    var socket = await ServerSocket.bind(address, port);

    await for (var client in socket) {
      yield SocketTransport.socket(client);
    }
  }
}