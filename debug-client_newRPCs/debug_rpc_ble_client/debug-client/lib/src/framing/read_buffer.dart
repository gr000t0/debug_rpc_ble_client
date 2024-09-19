import 'dart:async';
import 'dart:typed_data';

import 'package:cure/crypto.dart';
import 'package:logging/logging.dart';

import 'format_bytes.dart';
import 'flags.dart';

enum ReadBufferMode {
  wait,
  read,
  escape
}

class ReadBuffer {
  final Logger log = Logger('ReadBuffer');
  final CRC _crc = CRC.crc32();
  final _buffer = BytesBuilder();
  ReadBufferMode _mode = ReadBufferMode.wait;
  final Stream<List<int>> _stream;

  ReadBuffer(this._stream);

  Stream<List<int>> get stream async* {
    await for (var bytes in _stream) {
      log.finest('received ${formatBytes(bytes)}');

      for (var byte in bytes) {
        switch (_mode) {
          case ReadBufferMode.wait:
            switch (byte) {
              case START_FLAG:
                _mode = ReadBufferMode.read;
                break;
            }
            break;
          case ReadBufferMode.read:
            switch (byte) {
              case START_FLAG:
              // Restart, reset buffer
                _buffer.clear();
                break;
              case END_FLAG:
              // End flag received, return completed message
                _mode = ReadBufferMode.wait;
                var bytes = _buffer.takeBytes();

                var crcLength = _crc.width ~/ 8;
                if (bytes.length < crcLength) {
                  log.warning('message too small');
                } else {
                  log.finest('message ${formatBytes(bytes)}');
                  var message = bytes.sublist(0, bytes.length - crcLength);
                  var crc = bytes.sublist(bytes.length - crcLength, bytes.length);
                  log.finest('payload ${formatBytes(message)}');
                  log.finest('crc ${formatBytes(crc)}');

                  if (_crc.verify(message, crc.buffer.asByteData().getUint32(0, Endian.big))) {
                    yield message;
                  } else {
                    log.warning('invalid crc received');
                  }
                }
                break;
              case ESCAPE_FLAG:
              // switch to escape mode
                _mode = ReadBufferMode.escape;
                break;
              default:
              // add byte to buffer
                _buffer.addByte(byte);
                break;
            }
            break;
          case ReadBufferMode.escape:
            _buffer.addByte(byte ^ ESCAPE_MASK);
            _mode = ReadBufferMode.read;
        }
      }
    }
  }
}