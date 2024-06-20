import 'transport.dart';
import 'delegate_transport.dart';
import '../framing/write_buffer.dart';
import '../framing/read_buffer.dart';

/// Transport implementation which provides a framing layer.
///
/// Since Protobuf by itself isn't streaming capable, the framing layer is
/// necessary to provide a clear separation between multiple messages.
///
/// It also optionally supports an MTU, which will cause packages to be
/// automatically split into smaller packages if required by the underlying
/// transport.
///
/// The framing transport is used implicitly both by the client and server
/// implementations.
class FramingTransport extends DelegateTransport {
  final int mtu;
  final WriteBuffer _writeBuffer;

  FramingTransport(Transport transport, {this.mtu = 0})
      : _writeBuffer = WriteBuffer(transport, mtu),
        super(transport);

  @override
  void add(List<int> data) {
    _writeBuffer.add(data);
  }

  @override
  Stream<List<int>> get stream => ReadBuffer(super.stream).stream;

  @override
  Stream<Transport> listen() async* {
    await for (var t in super.listen()) {
      yield FramingTransport(t, mtu: mtu);
    }
  }
}