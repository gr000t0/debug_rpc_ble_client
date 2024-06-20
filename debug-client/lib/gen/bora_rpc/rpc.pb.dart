///
//  Generated code. Do not modify.
//  source: bora_rpc/rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rpc.pbenum.dart';

export 'rpc.pbenum.dart';

class Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Request', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora_rpc.proto'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', entryClassName: 'Request.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bora_rpc.proto'))
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..e<Stream>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientStream', $pb.PbFieldType.OE, defaultOrMaker: Stream.STREAM_NONE, valueOf: Stream.valueOf, enumValues: Stream.values)
    ..e<Stream>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverStream', $pb.PbFieldType.OE, defaultOrMaker: Stream.STREAM_NONE, valueOf: Stream.valueOf, enumValues: Stream.values)
    ..hasRequiredFields = false
  ;

  Request._() : super();
  factory Request({
    $core.Map<$core.String, $core.String>? headers,
    $core.String? path,
    $core.int? id,
    $core.List<$core.int>? body,
    Stream? clientStream,
    Stream? serverStream,
  }) {
    final _result = create();
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (path != null) {
      _result.path = path;
    }
    if (id != null) {
      _result.id = id;
    }
    if (body != null) {
      _result.body = body;
    }
    if (clientStream != null) {
      _result.clientStream = clientStream;
    }
    if (serverStream != null) {
      _result.serverStream = serverStream;
    }
    return _result;
  }
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get headers => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get id => $_getIZ(2);
  @$pb.TagNumber(3)
  set id($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  Stream get clientStream => $_getN(4);
  @$pb.TagNumber(5)
  set clientStream(Stream v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientStream() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientStream() => clearField(5);

  @$pb.TagNumber(6)
  Stream get serverStream => $_getN(5);
  @$pb.TagNumber(6)
  set serverStream(Stream v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasServerStream() => $_has(5);
  @$pb.TagNumber(6)
  void clearServerStream() => clearField(6);
}

class Response_Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response.Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora_rpc.proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  Response_Error._() : super();
  factory Response_Error({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Response_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response_Error clone() => Response_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response_Error copyWith(void Function(Response_Error) updates) => super.copyWith((message) => updates(message as Response_Error)) as Response_Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response_Error create() => Response_Error._();
  Response_Error createEmptyInstance() => create();
  static $pb.PbList<Response_Error> createRepeated() => $pb.PbList<Response_Error>();
  @$core.pragma('dart2js:noInline')
  static Response_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response_Error>(create);
  static Response_Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora_rpc.proto'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', entryClassName: 'Response.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('bora_rpc.proto'))
    ..e<Response_Code>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: Response_Code.CODE_OK, valueOf: Response_Code.valueOf, enumValues: Response_Code.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..aOM<Response_Error>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: Response_Error.create)
    ..e<Stream>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientStream', $pb.PbFieldType.OE, defaultOrMaker: Stream.STREAM_NONE, valueOf: Stream.valueOf, enumValues: Stream.values)
    ..e<Stream>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverStream', $pb.PbFieldType.OE, defaultOrMaker: Stream.STREAM_NONE, valueOf: Stream.valueOf, enumValues: Stream.values)
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.Map<$core.String, $core.String>? headers,
    Response_Code? code,
    $core.int? requestId,
    $core.List<$core.int>? body,
    Response_Error? error,
    Stream? clientStream,
    Stream? serverStream,
  }) {
    final _result = create();
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (code != null) {
      _result.code = code;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (body != null) {
      _result.body = body;
    }
    if (error != null) {
      _result.error = error;
    }
    if (clientStream != null) {
      _result.clientStream = clientStream;
    }
    if (serverStream != null) {
      _result.serverStream = serverStream;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get headers => $_getMap(0);

  @$pb.TagNumber(2)
  Response_Code get code => $_getN(1);
  @$pb.TagNumber(2)
  set code(Response_Code v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get requestId => $_getIZ(2);
  @$pb.TagNumber(3)
  set requestId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  Response_Error get error => $_getN(4);
  @$pb.TagNumber(5)
  set error(Response_Error v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  Response_Error ensureError() => $_ensure(4);

  @$pb.TagNumber(6)
  Stream get clientStream => $_getN(5);
  @$pb.TagNumber(6)
  set clientStream(Stream v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientStream() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientStream() => clearField(6);

  @$pb.TagNumber(7)
  Stream get serverStream => $_getN(6);
  @$pb.TagNumber(7)
  set serverStream(Stream v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasServerStream() => $_has(6);
  @$pb.TagNumber(7)
  void clearServerStream() => clearField(7);
}

