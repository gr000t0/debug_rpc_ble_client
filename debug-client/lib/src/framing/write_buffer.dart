import 'dart:typed_data';

import 'package:logging/logging.dart';
import 'package:cure/crypto.dart';

import 'flags.dart';
import 'format_bytes.dart';

class WriteBuffer {
  final Logger log = Logger('WriteBuffer');
  final Sink<List<int>> sink;
  final int mtu;

  final _inBuffer = BytesBuilder();
  final _outBuffer = BytesBuilder();
  final CRC _crc = CRC.crc32();

  WriteBuffer(this.sink, this.mtu);

  void add(List<int> bytes) {
    log.finest('received ${formatBytes(bytes)}');

    _inBuffer.add(bytes);

    var crcBytes = Uint8List(4);
    crcBytes.buffer.asByteData().setUint32(0, _crc.calculate(bytes), Endian.big);
    log.finest('crc ${formatBytes(crcBytes)}');
    _inBuffer.add(crcBytes);

    bytes = _inBuffer.takeBytes();

    _addByte(START_FLAG);

    for (var byte in bytes) {
      switch (byte) {
        case START_FLAG:
        case END_FLAG:
        case ESCAPE_FLAG:
          _addByte(ESCAPE_FLAG);
          _addByte(byte ^ ESCAPE_MASK);
          break;
        default:
          _addByte(byte);
          break;
      }
    }

    _addByte(END_FLAG);
    flush();
  }

  void _addByte(int byte) {
    _outBuffer.addByte(byte);
    if (mtu > 0 && _outBuffer.length == mtu) {
      flush();
    }
  }

  void flush() {
    if (_outBuffer.length > 0) {
      var bytes = _outBuffer.takeBytes();
      log.finest('sending ${formatBytes(bytes)}');
      sink.add(bytes);
    }
  }
}