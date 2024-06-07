///
//  Generated code. Do not modify.
//  source: bora_rpc/rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = const {
  '1': 'Stream',
  '2': const [
    const {'1': 'STREAM_NONE', '2': 0},
    const {'1': 'STREAM_CONTINUE', '2': 1},
    const {'1': 'STREAM_STOP', '2': 2},
    const {'1': 'STREAM_START', '2': 3},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode('CgZTdHJlYW0SDwoLU1RSRUFNX05PTkUQABITCg9TVFJFQU1fQ09OVElOVUUQARIPCgtTVFJFQU1fU1RPUBACEhAKDFNUUkVBTV9TVEFSVBAD');
@$core.Deprecated('Use requestDescriptor instead')
const Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.bora_rpc.proto.Request.HeadersEntry', '10': 'headers'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'id', '3': 3, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'client_stream', '3': 5, '4': 1, '5': 14, '6': '.bora_rpc.proto.Stream', '10': 'clientStream'},
    const {'1': 'server_stream', '3': 6, '4': 1, '5': 14, '6': '.bora_rpc.proto.Stream', '10': 'serverStream'},
  ],
  '3': const [Request_HeadersEntry$json],
};

@$core.Deprecated('Use requestDescriptor instead')
const Request_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode('CgdSZXF1ZXN0Ej4KB2hlYWRlcnMYASADKAsyJC5ib3JhX3JwYy5wcm90by5SZXF1ZXN0LkhlYWRlcnNFbnRyeVIHaGVhZGVycxISCgRwYXRoGAIgASgJUgRwYXRoEg4KAmlkGAMgASgNUgJpZBISCgRib2R5GAQgASgMUgRib2R5EjsKDWNsaWVudF9zdHJlYW0YBSABKA4yFi5ib3JhX3JwYy5wcm90by5TdHJlYW1SDGNsaWVudFN0cmVhbRI7Cg1zZXJ2ZXJfc3RyZWFtGAYgASgOMhYuYm9yYV9ycGMucHJvdG8uU3RyZWFtUgxzZXJ2ZXJTdHJlYW0aOgoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.bora_rpc.proto.Response.HeadersEntry', '10': 'headers'},
    const {'1': 'code', '3': 2, '4': 1, '5': 14, '6': '.bora_rpc.proto.Response.Code', '10': 'code'},
    const {'1': 'request_id', '3': 3, '4': 1, '5': 13, '10': 'requestId'},
    const {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.bora_rpc.proto.Response.Error', '10': 'error'},
    const {'1': 'client_stream', '3': 6, '4': 1, '5': 14, '6': '.bora_rpc.proto.Stream', '10': 'clientStream'},
    const {'1': 'server_stream', '3': 7, '4': 1, '5': 14, '6': '.bora_rpc.proto.Stream', '10': 'serverStream'},
  ],
  '3': const [Response_Error$json, Response_HeadersEntry$json],
  '4': const [Response_Code$json],
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_OK', '2': 0},
    const {'1': 'CODE_CANCELLED', '2': 1},
    const {'1': 'CODE_UNKNOWN', '2': 2},
    const {'1': 'CODE_INVALID_ARGUMENT', '2': 3},
    const {'1': 'CODE_DEADLINE_EXCEEDED', '2': 4},
    const {'1': 'CODE_NOT_FOUND', '2': 5},
    const {'1': 'CODE_ALREADY_EXISTS', '2': 6},
    const {'1': 'CODE_PERMISSION_DENIED', '2': 7},
    const {'1': 'CODE_UNAUTHENTICATED', '2': 16},
    const {'1': 'CODE_ABORTED', '2': 10},
    const {'1': 'CODE_UNIMPLEMENTED', '2': 12},
    const {'1': 'CODE_INTERNAL', '2': 13},
    const {'1': 'CODE_UNAVAILABLE', '2': 14},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRI/CgdoZWFkZXJzGAEgAygLMiUuYm9yYV9ycGMucHJvdG8uUmVzcG9uc2UuSGVhZGVyc0VudHJ5UgdoZWFkZXJzEjEKBGNvZGUYAiABKA4yHS5ib3JhX3JwYy5wcm90by5SZXNwb25zZS5Db2RlUgRjb2RlEh0KCnJlcXVlc3RfaWQYAyABKA1SCXJlcXVlc3RJZBISCgRib2R5GAQgASgMUgRib2R5EjQKBWVycm9yGAUgASgLMh4uYm9yYV9ycGMucHJvdG8uUmVzcG9uc2UuRXJyb3JSBWVycm9yEjsKDWNsaWVudF9zdHJlYW0YBiABKA4yFi5ib3JhX3JwYy5wcm90by5TdHJlYW1SDGNsaWVudFN0cmVhbRI7Cg1zZXJ2ZXJfc3RyZWFtGAcgASgOMhYuYm9yYV9ycGMucHJvdG8uU3RyZWFtUgxzZXJ2ZXJTdHJlYW0aIQoFRXJyb3ISGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKmAgoEQ29kZRILCgdDT0RFX09LEAASEgoOQ09ERV9DQU5DRUxMRUQQARIQCgxDT0RFX1VOS05PV04QAhIZChVDT0RFX0lOVkFMSURfQVJHVU1FTlQQAxIaChZDT0RFX0RFQURMSU5FX0VYQ0VFREVEEAQSEgoOQ09ERV9OT1RfRk9VTkQQBRIXChNDT0RFX0FMUkVBRFlfRVhJU1RTEAYSGgoWQ09ERV9QRVJNSVNTSU9OX0RFTklFRBAHEhgKFENPREVfVU5BVVRIRU5USUNBVEVEEBASEAoMQ09ERV9BQk9SVEVEEAoSFgoSQ09ERV9VTklNUExFTUVOVEVEEAwSEQoNQ09ERV9JTlRFUk5BTBANEhQKEENPREVfVU5BVkFJTEFCTEUQDg==');
