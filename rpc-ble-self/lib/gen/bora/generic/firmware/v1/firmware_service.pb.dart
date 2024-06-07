///
//  Generated code. Do not modify.
//  source: bora/generic/firmware/v1/firmware_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'firmware_service.pbenum.dart';

export 'firmware_service.pbenum.dart';

class DeclareFirmwareBinaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeclareFirmwareBinaryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.firmware.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxChunkSize', $pb.PbFieldType.O3, protoName: 'maxChunkSize')
    ..hasRequiredFields = false
  ;

  DeclareFirmwareBinaryRequest._() : super();
  factory DeclareFirmwareBinaryRequest({
    $core.int? size,
    $core.int? maxChunkSize,
  }) {
    final _result = create();
    if (size != null) {
      _result.size = size;
    }
    if (maxChunkSize != null) {
      _result.maxChunkSize = maxChunkSize;
    }
    return _result;
  }
  factory DeclareFirmwareBinaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeclareFirmwareBinaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeclareFirmwareBinaryRequest clone() => DeclareFirmwareBinaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeclareFirmwareBinaryRequest copyWith(void Function(DeclareFirmwareBinaryRequest) updates) => super.copyWith((message) => updates(message as DeclareFirmwareBinaryRequest)) as DeclareFirmwareBinaryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeclareFirmwareBinaryRequest create() => DeclareFirmwareBinaryRequest._();
  DeclareFirmwareBinaryRequest createEmptyInstance() => create();
  static $pb.PbList<DeclareFirmwareBinaryRequest> createRepeated() => $pb.PbList<DeclareFirmwareBinaryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeclareFirmwareBinaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeclareFirmwareBinaryRequest>(create);
  static DeclareFirmwareBinaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get size => $_getIZ(0);
  @$pb.TagNumber(1)
  set size($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxChunkSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxChunkSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxChunkSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxChunkSize() => clearField(2);
}

class DeclareFirmwareBinaryResponse_FirmwareBinary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeclareFirmwareBinaryResponse.FirmwareBinary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.firmware.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxChunkSize', $pb.PbFieldType.OU3, protoName: 'maxChunkSize')
    ..hasRequiredFields = false
  ;

  DeclareFirmwareBinaryResponse_FirmwareBinary._() : super();
  factory DeclareFirmwareBinaryResponse_FirmwareBinary({
    $core.int? maxChunkSize,
  }) {
    final _result = create();
    if (maxChunkSize != null) {
      _result.maxChunkSize = maxChunkSize;
    }
    return _result;
  }
  factory DeclareFirmwareBinaryResponse_FirmwareBinary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeclareFirmwareBinaryResponse_FirmwareBinary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeclareFirmwareBinaryResponse_FirmwareBinary clone() => DeclareFirmwareBinaryResponse_FirmwareBinary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeclareFirmwareBinaryResponse_FirmwareBinary copyWith(void Function(DeclareFirmwareBinaryResponse_FirmwareBinary) updates) => super.copyWith((message) => updates(message as DeclareFirmwareBinaryResponse_FirmwareBinary)) as DeclareFirmwareBinaryResponse_FirmwareBinary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeclareFirmwareBinaryResponse_FirmwareBinary create() => DeclareFirmwareBinaryResponse_FirmwareBinary._();
  DeclareFirmwareBinaryResponse_FirmwareBinary createEmptyInstance() => create();
  static $pb.PbList<DeclareFirmwareBinaryResponse_FirmwareBinary> createRepeated() => $pb.PbList<DeclareFirmwareBinaryResponse_FirmwareBinary>();
  @$core.pragma('dart2js:noInline')
  static DeclareFirmwareBinaryResponse_FirmwareBinary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeclareFirmwareBinaryResponse_FirmwareBinary>(create);
  static DeclareFirmwareBinaryResponse_FirmwareBinary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxChunkSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxChunkSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxChunkSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxChunkSize() => clearField(1);
}

enum DeclareFirmwareBinaryResponse_DeclareStatus {
  binary, 
  rejected, 
  notSet
}

class DeclareFirmwareBinaryResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeclareFirmwareBinaryResponse_DeclareStatus> _DeclareFirmwareBinaryResponse_DeclareStatusByTag = {
    1 : DeclareFirmwareBinaryResponse_DeclareStatus.binary,
    2 : DeclareFirmwareBinaryResponse_DeclareStatus.rejected,
    0 : DeclareFirmwareBinaryResponse_DeclareStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeclareFirmwareBinaryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.firmware.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DeclareFirmwareBinaryResponse_FirmwareBinary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'binary', subBuilder: DeclareFirmwareBinaryResponse_FirmwareBinary.create)
    ..e<DeclareFirmwareBinaryResponse_RejectedReason>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rejected', $pb.PbFieldType.OE, defaultOrMaker: DeclareFirmwareBinaryResponse_RejectedReason.REJECTED_REASON_UNSPECIFIED, valueOf: DeclareFirmwareBinaryResponse_RejectedReason.valueOf, enumValues: DeclareFirmwareBinaryResponse_RejectedReason.values)
    ..hasRequiredFields = false
  ;

  DeclareFirmwareBinaryResponse._() : super();
  factory DeclareFirmwareBinaryResponse({
    DeclareFirmwareBinaryResponse_FirmwareBinary? binary,
    DeclareFirmwareBinaryResponse_RejectedReason? rejected,
  }) {
    final _result = create();
    if (binary != null) {
      _result.binary = binary;
    }
    if (rejected != null) {
      _result.rejected = rejected;
    }
    return _result;
  }
  factory DeclareFirmwareBinaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeclareFirmwareBinaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeclareFirmwareBinaryResponse clone() => DeclareFirmwareBinaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeclareFirmwareBinaryResponse copyWith(void Function(DeclareFirmwareBinaryResponse) updates) => super.copyWith((message) => updates(message as DeclareFirmwareBinaryResponse)) as DeclareFirmwareBinaryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeclareFirmwareBinaryResponse create() => DeclareFirmwareBinaryResponse._();
  DeclareFirmwareBinaryResponse createEmptyInstance() => create();
  static $pb.PbList<DeclareFirmwareBinaryResponse> createRepeated() => $pb.PbList<DeclareFirmwareBinaryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeclareFirmwareBinaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeclareFirmwareBinaryResponse>(create);
  static DeclareFirmwareBinaryResponse? _defaultInstance;

  DeclareFirmwareBinaryResponse_DeclareStatus whichDeclareStatus() => _DeclareFirmwareBinaryResponse_DeclareStatusByTag[$_whichOneof(0)]!;
  void clearDeclareStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DeclareFirmwareBinaryResponse_FirmwareBinary get binary => $_getN(0);
  @$pb.TagNumber(1)
  set binary(DeclareFirmwareBinaryResponse_FirmwareBinary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBinary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinary() => clearField(1);
  @$pb.TagNumber(1)
  DeclareFirmwareBinaryResponse_FirmwareBinary ensureBinary() => $_ensure(0);

  @$pb.TagNumber(2)
  DeclareFirmwareBinaryResponse_RejectedReason get rejected => $_getN(1);
  @$pb.TagNumber(2)
  set rejected(DeclareFirmwareBinaryResponse_RejectedReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRejected() => $_has(1);
  @$pb.TagNumber(2)
  void clearRejected() => clearField(2);
}

class TransmitBinaryDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransmitBinaryDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.firmware.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkByteOffset', $pb.PbFieldType.OU3, protoName: 'chunkByteOffset')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransmitBinaryDataRequest._() : super();
  factory TransmitBinaryDataRequest({
    $core.int? chunkByteOffset,
    $core.List<$core.int>? payload,
  }) {
    final _result = create();
    if (chunkByteOffset != null) {
      _result.chunkByteOffset = chunkByteOffset;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory TransmitBinaryDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransmitBinaryDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransmitBinaryDataRequest clone() => TransmitBinaryDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransmitBinaryDataRequest copyWith(void Function(TransmitBinaryDataRequest) updates) => super.copyWith((message) => updates(message as TransmitBinaryDataRequest)) as TransmitBinaryDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransmitBinaryDataRequest create() => TransmitBinaryDataRequest._();
  TransmitBinaryDataRequest createEmptyInstance() => create();
  static $pb.PbList<TransmitBinaryDataRequest> createRepeated() => $pb.PbList<TransmitBinaryDataRequest>();
  @$core.pragma('dart2js:noInline')
  static TransmitBinaryDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransmitBinaryDataRequest>(create);
  static TransmitBinaryDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chunkByteOffset => $_getIZ(0);
  @$pb.TagNumber(1)
  set chunkByteOffset($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkByteOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkByteOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class TransmitBinaryDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransmitBinaryDataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.firmware.v1'), createEmptyInstance: create)
    ..e<TransmitBinaryDataResponse_Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TransmitBinaryDataResponse_Status.STATUS_UNSPECIFIED, valueOf: TransmitBinaryDataResponse_Status.valueOf, enumValues: TransmitBinaryDataResponse_Status.values)
    ..hasRequiredFields = false
  ;

  TransmitBinaryDataResponse._() : super();
  factory TransmitBinaryDataResponse({
    TransmitBinaryDataResponse_Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory TransmitBinaryDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransmitBinaryDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransmitBinaryDataResponse clone() => TransmitBinaryDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransmitBinaryDataResponse copyWith(void Function(TransmitBinaryDataResponse) updates) => super.copyWith((message) => updates(message as TransmitBinaryDataResponse)) as TransmitBinaryDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransmitBinaryDataResponse create() => TransmitBinaryDataResponse._();
  TransmitBinaryDataResponse createEmptyInstance() => create();
  static $pb.PbList<TransmitBinaryDataResponse> createRepeated() => $pb.PbList<TransmitBinaryDataResponse>();
  @$core.pragma('dart2js:noInline')
  static TransmitBinaryDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransmitBinaryDataResponse>(create);
  static TransmitBinaryDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TransmitBinaryDataResponse_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(TransmitBinaryDataResponse_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class ApplyFirmwareBinaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplyFirmwareBinaryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.firmware.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ApplyFirmwareBinaryRequest._() : super();
  factory ApplyFirmwareBinaryRequest() => create();
  factory ApplyFirmwareBinaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyFirmwareBinaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyFirmwareBinaryRequest clone() => ApplyFirmwareBinaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyFirmwareBinaryRequest copyWith(void Function(ApplyFirmwareBinaryRequest) updates) => super.copyWith((message) => updates(message as ApplyFirmwareBinaryRequest)) as ApplyFirmwareBinaryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyFirmwareBinaryRequest create() => ApplyFirmwareBinaryRequest._();
  ApplyFirmwareBinaryRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyFirmwareBinaryRequest> createRepeated() => $pb.PbList<ApplyFirmwareBinaryRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyFirmwareBinaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyFirmwareBinaryRequest>(create);
  static ApplyFirmwareBinaryRequest? _defaultInstance;
}

class ApplyFirmwareBinaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplyFirmwareBinaryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.firmware.v1'), createEmptyInstance: create)
    ..e<ApplyFirmwareBinaryResponse_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ApplyFirmwareBinaryResponse_Result.RESULT_UNSPECIFIED, valueOf: ApplyFirmwareBinaryResponse_Result.valueOf, enumValues: ApplyFirmwareBinaryResponse_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  ApplyFirmwareBinaryResponse._() : super();
  factory ApplyFirmwareBinaryResponse({
    ApplyFirmwareBinaryResponse_Result? result,
    $core.String? error,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ApplyFirmwareBinaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyFirmwareBinaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyFirmwareBinaryResponse clone() => ApplyFirmwareBinaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyFirmwareBinaryResponse copyWith(void Function(ApplyFirmwareBinaryResponse) updates) => super.copyWith((message) => updates(message as ApplyFirmwareBinaryResponse)) as ApplyFirmwareBinaryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyFirmwareBinaryResponse create() => ApplyFirmwareBinaryResponse._();
  ApplyFirmwareBinaryResponse createEmptyInstance() => create();
  static $pb.PbList<ApplyFirmwareBinaryResponse> createRepeated() => $pb.PbList<ApplyFirmwareBinaryResponse>();
  @$core.pragma('dart2js:noInline')
  static ApplyFirmwareBinaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyFirmwareBinaryResponse>(create);
  static ApplyFirmwareBinaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApplyFirmwareBinaryResponse_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ApplyFirmwareBinaryResponse_Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class FirmwareUpdateStatusStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FirmwareUpdateStatusStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.firmware.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FirmwareUpdateStatusStreamRequest._() : super();
  factory FirmwareUpdateStatusStreamRequest() => create();
  factory FirmwareUpdateStatusStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareUpdateStatusStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareUpdateStatusStreamRequest clone() => FirmwareUpdateStatusStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareUpdateStatusStreamRequest copyWith(void Function(FirmwareUpdateStatusStreamRequest) updates) => super.copyWith((message) => updates(message as FirmwareUpdateStatusStreamRequest)) as FirmwareUpdateStatusStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FirmwareUpdateStatusStreamRequest create() => FirmwareUpdateStatusStreamRequest._();
  FirmwareUpdateStatusStreamRequest createEmptyInstance() => create();
  static $pb.PbList<FirmwareUpdateStatusStreamRequest> createRepeated() => $pb.PbList<FirmwareUpdateStatusStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static FirmwareUpdateStatusStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareUpdateStatusStreamRequest>(create);
  static FirmwareUpdateStatusStreamRequest? _defaultInstance;
}

class FirmwareUpdateStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FirmwareUpdateStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.firmware.v1'), createEmptyInstance: create)
    ..e<FirmwareUpdateStatus_Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FirmwareUpdateStatus_Status.STATUS_UNSPECIFIED, valueOf: FirmwareUpdateStatus_Status.valueOf, enumValues: FirmwareUpdateStatus_Status.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  FirmwareUpdateStatus._() : super();
  factory FirmwareUpdateStatus({
    FirmwareUpdateStatus_Status? status,
    $core.String? error,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory FirmwareUpdateStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareUpdateStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareUpdateStatus clone() => FirmwareUpdateStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareUpdateStatus copyWith(void Function(FirmwareUpdateStatus) updates) => super.copyWith((message) => updates(message as FirmwareUpdateStatus)) as FirmwareUpdateStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FirmwareUpdateStatus create() => FirmwareUpdateStatus._();
  FirmwareUpdateStatus createEmptyInstance() => create();
  static $pb.PbList<FirmwareUpdateStatus> createRepeated() => $pb.PbList<FirmwareUpdateStatus>();
  @$core.pragma('dart2js:noInline')
  static FirmwareUpdateStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareUpdateStatus>(create);
  static FirmwareUpdateStatus? _defaultInstance;

  @$pb.TagNumber(1)
  FirmwareUpdateStatus_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(FirmwareUpdateStatus_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class UpdateFirmwareServiceApi {
  $pb.RpcClient _client;
  UpdateFirmwareServiceApi(this._client);

  $async.Future<DeclareFirmwareBinaryResponse> declareFirmwareBinary($pb.ClientContext? ctx, DeclareFirmwareBinaryRequest request) {
    var emptyResponse = DeclareFirmwareBinaryResponse();
    return _client.invoke<DeclareFirmwareBinaryResponse>(ctx, 'UpdateFirmwareService', 'DeclareFirmwareBinary', request, emptyResponse);
  }
  $async.Future<TransmitBinaryDataResponse> transmitBinaryData($pb.ClientContext? ctx, TransmitBinaryDataRequest request) {
    var emptyResponse = TransmitBinaryDataResponse();
    return _client.invoke<TransmitBinaryDataResponse>(ctx, 'UpdateFirmwareService', 'TransmitBinaryData', request, emptyResponse);
  }
  $async.Future<ApplyFirmwareBinaryResponse> applyFirmwareBinary($pb.ClientContext? ctx, ApplyFirmwareBinaryRequest request) {
    var emptyResponse = ApplyFirmwareBinaryResponse();
    return _client.invoke<ApplyFirmwareBinaryResponse>(ctx, 'UpdateFirmwareService', 'ApplyFirmwareBinary', request, emptyResponse);
  }
  $async.Future<FirmwareUpdateStatus> firmwareUpdateStatusStream($pb.ClientContext? ctx, FirmwareUpdateStatusStreamRequest request) {
    var emptyResponse = FirmwareUpdateStatus();
    return _client.invoke<FirmwareUpdateStatus>(ctx, 'UpdateFirmwareService', 'FirmwareUpdateStatusStream', request, emptyResponse);
  }
}

