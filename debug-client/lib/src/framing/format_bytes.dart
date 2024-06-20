
String formatBytes(List<int> bytes) {
  return '(${bytes.length})[${bytes.map((byte) => byte.toRadixString(16).padLeft(2, '0')).join(' ')}]';
}