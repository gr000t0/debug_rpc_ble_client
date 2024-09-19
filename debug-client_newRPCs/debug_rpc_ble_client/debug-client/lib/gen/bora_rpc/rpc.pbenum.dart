///
//  Generated code. Do not modify.
//  source: bora_rpc/rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Stream extends $pb.ProtobufEnum {
  static const Stream STREAM_NONE = Stream._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STREAM_NONE');
  static const Stream STREAM_CONTINUE = Stream._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STREAM_CONTINUE');
  static const Stream STREAM_STOP = Stream._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STREAM_STOP');
  static const Stream STREAM_START = Stream._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STREAM_START');

  static const $core.List<Stream> values = <Stream> [
    STREAM_NONE,
    STREAM_CONTINUE,
    STREAM_STOP,
    STREAM_START,
  ];

  static final $core.Map<$core.int, Stream> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Stream? valueOf($core.int value) => _byValue[value];

  const Stream._($core.int v, $core.String n) : super(v, n);
}

class Response_Code extends $pb.ProtobufEnum {
  static const Response_Code CODE_OK = Response_Code._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_OK');
  static const Response_Code CODE_CANCELLED = Response_Code._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_CANCELLED');
  static const Response_Code CODE_UNKNOWN = Response_Code._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_UNKNOWN');
  static const Response_Code CODE_INVALID_ARGUMENT = Response_Code._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_INVALID_ARGUMENT');
  static const Response_Code CODE_DEADLINE_EXCEEDED = Response_Code._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_DEADLINE_EXCEEDED');
  static const Response_Code CODE_NOT_FOUND = Response_Code._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_NOT_FOUND');
  static const Response_Code CODE_ALREADY_EXISTS = Response_Code._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_ALREADY_EXISTS');
  static const Response_Code CODE_PERMISSION_DENIED = Response_Code._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_PERMISSION_DENIED');
  static const Response_Code CODE_UNAUTHENTICATED = Response_Code._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_UNAUTHENTICATED');
  static const Response_Code CODE_ABORTED = Response_Code._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_ABORTED');
  static const Response_Code CODE_UNIMPLEMENTED = Response_Code._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_UNIMPLEMENTED');
  static const Response_Code CODE_INTERNAL = Response_Code._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_INTERNAL');
  static const Response_Code CODE_UNAVAILABLE = Response_Code._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_UNAVAILABLE');

  static const $core.List<Response_Code> values = <Response_Code> [
    CODE_OK,
    CODE_CANCELLED,
    CODE_UNKNOWN,
    CODE_INVALID_ARGUMENT,
    CODE_DEADLINE_EXCEEDED,
    CODE_NOT_FOUND,
    CODE_ALREADY_EXISTS,
    CODE_PERMISSION_DENIED,
    CODE_UNAUTHENTICATED,
    CODE_ABORTED,
    CODE_UNIMPLEMENTED,
    CODE_INTERNAL,
    CODE_UNAVAILABLE,
  ];

  static final $core.Map<$core.int, Response_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Response_Code? valueOf($core.int value) => _byValue[value];

  const Response_Code._($core.int v, $core.String n) : super(v, n);
}

