import '../gen/bora_rpc/rpc.pb.dart';

enum Code {
  ok,
  cancelled,
  unknown,
  invalidArgument,
  notFound,
  alreadyExists,
  permissionDenied,
  unauthenticated,
  aborted,
  unimplemented,
  internal,
  unavailable
}

const _mapping = <Response_Code, Code>{
  Response_Code.CODE_OK: Code.ok,
  Response_Code.CODE_CANCELLED: Code.cancelled,
  Response_Code.CODE_UNKNOWN: Code.unknown,
  Response_Code.CODE_INVALID_ARGUMENT: Code.invalidArgument,
  Response_Code.CODE_NOT_FOUND: Code.notFound,
  Response_Code.CODE_ALREADY_EXISTS: Code.alreadyExists,
  Response_Code.CODE_PERMISSION_DENIED: Code.permissionDenied,
  Response_Code.CODE_UNAUTHENTICATED: Code.unauthenticated,
  Response_Code.CODE_ABORTED: Code.aborted,
  Response_Code.CODE_UNIMPLEMENTED: Code.unimplemented,
  Response_Code.CODE_INTERNAL: Code.internal,
  Response_Code.CODE_UNAVAILABLE: Code.unavailable,
};

Code CodeFromProto(Response_Code pcode) {
  return _mapping[pcode] ?? Code.unknown;
}

Response_Code CodeToProto(Code code) {
  for (var entry in _mapping.entries) {
    if (entry.value == code) {
      return entry.key;
    }
  }
  return Response_Code.CODE_UNKNOWN;
}