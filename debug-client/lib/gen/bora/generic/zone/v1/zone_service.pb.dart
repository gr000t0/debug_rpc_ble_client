///
//  Generated code. Do not modify.
//  source: bora/generic/zone/v1/zone_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'generic_zone.pb.dart' as $3;
import '../../csf/v1/csf.pb.dart' as $0;

class GetZoneSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetZoneSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId', protoName: 'uId')
    ..hasRequiredFields = false
  ;

  GetZoneSettingsRequest._() : super();
  factory GetZoneSettingsRequest({
    $core.String? uId,
  }) {
    final _result = create();
    if (uId != null) {
      _result.uId = uId;
    }
    return _result;
  }
  factory GetZoneSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetZoneSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetZoneSettingsRequest clone() => GetZoneSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetZoneSettingsRequest copyWith(void Function(GetZoneSettingsRequest) updates) => super.copyWith((message) => updates(message as GetZoneSettingsRequest)) as GetZoneSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetZoneSettingsRequest create() => GetZoneSettingsRequest._();
  GetZoneSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetZoneSettingsRequest> createRepeated() => $pb.PbList<GetZoneSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetZoneSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetZoneSettingsRequest>(create);
  static GetZoneSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUId() => clearField(1);
}

class GetZoneStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetZoneStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId', protoName: 'uId')
    ..hasRequiredFields = false
  ;

  GetZoneStatusRequest._() : super();
  factory GetZoneStatusRequest({
    $core.String? uId,
  }) {
    final _result = create();
    if (uId != null) {
      _result.uId = uId;
    }
    return _result;
  }
  factory GetZoneStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetZoneStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetZoneStatusRequest clone() => GetZoneStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetZoneStatusRequest copyWith(void Function(GetZoneStatusRequest) updates) => super.copyWith((message) => updates(message as GetZoneStatusRequest)) as GetZoneStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetZoneStatusRequest create() => GetZoneStatusRequest._();
  GetZoneStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetZoneStatusRequest> createRepeated() => $pb.PbList<GetZoneStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetZoneStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetZoneStatusRequest>(create);
  static GetZoneStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUId() => clearField(1);
}

class SetModeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetModeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId', protoName: 'uId')
    ..aOM<$3.ZoneMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', subBuilder: $3.ZoneMode.create)
    ..hasRequiredFields = false
  ;

  SetModeRequest._() : super();
  factory SetModeRequest({
    $core.String? uId,
    $3.ZoneMode? mode,
  }) {
    final _result = create();
    if (uId != null) {
      _result.uId = uId;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory SetModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetModeRequest clone() => SetModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetModeRequest copyWith(void Function(SetModeRequest) updates) => super.copyWith((message) => updates(message as SetModeRequest)) as SetModeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetModeRequest create() => SetModeRequest._();
  SetModeRequest createEmptyInstance() => create();
  static $pb.PbList<SetModeRequest> createRepeated() => $pb.PbList<SetModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetModeRequest>(create);
  static SetModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUId() => clearField(1);

  @$pb.TagNumber(2)
  $3.ZoneMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode($3.ZoneMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);
  @$pb.TagNumber(2)
  $3.ZoneMode ensureMode() => $_ensure(1);
}

class SetTimerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTimerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId', protoName: 'uId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SetTimerRequest._() : super();
  factory SetTimerRequest({
    $core.String? uId,
    $core.int? duration,
  }) {
    final _result = create();
    if (uId != null) {
      _result.uId = uId;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory SetTimerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTimerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTimerRequest clone() => SetTimerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTimerRequest copyWith(void Function(SetTimerRequest) updates) => super.copyWith((message) => updates(message as SetTimerRequest)) as SetTimerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTimerRequest create() => SetTimerRequest._();
  SetTimerRequest createEmptyInstance() => create();
  static $pb.PbList<SetTimerRequest> createRepeated() => $pb.PbList<SetTimerRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTimerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTimerRequest>(create);
  static SetTimerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get duration => $_getIZ(1);
  @$pb.TagNumber(2)
  set duration($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
}

class SetTimerStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTimerStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId', protoName: 'uId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqState', protoName: 'reqState')
    ..hasRequiredFields = false
  ;

  SetTimerStateRequest._() : super();
  factory SetTimerStateRequest({
    $core.String? uId,
    $core.bool? reqState,
  }) {
    final _result = create();
    if (uId != null) {
      _result.uId = uId;
    }
    if (reqState != null) {
      _result.reqState = reqState;
    }
    return _result;
  }
  factory SetTimerStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTimerStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTimerStateRequest clone() => SetTimerStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTimerStateRequest copyWith(void Function(SetTimerStateRequest) updates) => super.copyWith((message) => updates(message as SetTimerStateRequest)) as SetTimerStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTimerStateRequest create() => SetTimerStateRequest._();
  SetTimerStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetTimerStateRequest> createRepeated() => $pb.PbList<SetTimerStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTimerStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTimerStateRequest>(create);
  static SetTimerStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get reqState => $_getBF(1);
  @$pb.TagNumber(2)
  set reqState($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqState() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqState() => clearField(2);
}

class SetBridgedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetBridgedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId1', protoName: 'uId1')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId2', protoName: 'uId2')
    ..hasRequiredFields = false
  ;

  SetBridgedRequest._() : super();
  factory SetBridgedRequest({
    $core.String? uId1,
    $core.String? uId2,
  }) {
    final _result = create();
    if (uId1 != null) {
      _result.uId1 = uId1;
    }
    if (uId2 != null) {
      _result.uId2 = uId2;
    }
    return _result;
  }
  factory SetBridgedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBridgedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBridgedRequest clone() => SetBridgedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBridgedRequest copyWith(void Function(SetBridgedRequest) updates) => super.copyWith((message) => updates(message as SetBridgedRequest)) as SetBridgedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBridgedRequest create() => SetBridgedRequest._();
  SetBridgedRequest createEmptyInstance() => create();
  static $pb.PbList<SetBridgedRequest> createRepeated() => $pb.PbList<SetBridgedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetBridgedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBridgedRequest>(create);
  static SetBridgedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uId1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set uId1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUId1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUId1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uId2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set uId2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUId2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUId2() => clearField(2);
}

class SetBridgedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetBridgedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOM<$3.ZoneSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings1', subBuilder: $3.ZoneSettings.create)
    ..aOM<$3.ZoneSettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings2', subBuilder: $3.ZoneSettings.create)
    ..hasRequiredFields = false
  ;

  SetBridgedResponse._() : super();
  factory SetBridgedResponse({
    $3.ZoneSettings? settings1,
    $3.ZoneSettings? settings2,
  }) {
    final _result = create();
    if (settings1 != null) {
      _result.settings1 = settings1;
    }
    if (settings2 != null) {
      _result.settings2 = settings2;
    }
    return _result;
  }
  factory SetBridgedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBridgedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBridgedResponse clone() => SetBridgedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBridgedResponse copyWith(void Function(SetBridgedResponse) updates) => super.copyWith((message) => updates(message as SetBridgedResponse)) as SetBridgedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBridgedResponse create() => SetBridgedResponse._();
  SetBridgedResponse createEmptyInstance() => create();
  static $pb.PbList<SetBridgedResponse> createRepeated() => $pb.PbList<SetBridgedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetBridgedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBridgedResponse>(create);
  static SetBridgedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ZoneSettings get settings1 => $_getN(0);
  @$pb.TagNumber(1)
  set settings1($3.ZoneSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettings1() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings1() => clearField(1);
  @$pb.TagNumber(1)
  $3.ZoneSettings ensureSettings1() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.ZoneSettings get settings2 => $_getN(1);
  @$pb.TagNumber(2)
  set settings2($3.ZoneSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettings2() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings2() => clearField(2);
  @$pb.TagNumber(2)
  $3.ZoneSettings ensureSettings2() => $_ensure(1);
}

class StreamZoneStatusUpdatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamZoneStatusUpdatesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamZoneStatusUpdatesRequest._() : super();
  factory StreamZoneStatusUpdatesRequest() => create();
  factory StreamZoneStatusUpdatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamZoneStatusUpdatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamZoneStatusUpdatesRequest clone() => StreamZoneStatusUpdatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamZoneStatusUpdatesRequest copyWith(void Function(StreamZoneStatusUpdatesRequest) updates) => super.copyWith((message) => updates(message as StreamZoneStatusUpdatesRequest)) as StreamZoneStatusUpdatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamZoneStatusUpdatesRequest create() => StreamZoneStatusUpdatesRequest._();
  StreamZoneStatusUpdatesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamZoneStatusUpdatesRequest> createRepeated() => $pb.PbList<StreamZoneStatusUpdatesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamZoneStatusUpdatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamZoneStatusUpdatesRequest>(create);
  static StreamZoneStatusUpdatesRequest? _defaultInstance;
}

class StartOrModifyCsfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartOrModifyCsfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOM<$0.CsfParameter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfParameter', protoName: 'csfParameter', subBuilder: $0.CsfParameter.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId', protoName: 'uId')
    ..hasRequiredFields = false
  ;

  StartOrModifyCsfRequest._() : super();
  factory StartOrModifyCsfRequest({
    $0.CsfParameter? csfParameter,
    $core.String? uId,
  }) {
    final _result = create();
    if (csfParameter != null) {
      _result.csfParameter = csfParameter;
    }
    if (uId != null) {
      _result.uId = uId;
    }
    return _result;
  }
  factory StartOrModifyCsfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartOrModifyCsfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartOrModifyCsfRequest clone() => StartOrModifyCsfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartOrModifyCsfRequest copyWith(void Function(StartOrModifyCsfRequest) updates) => super.copyWith((message) => updates(message as StartOrModifyCsfRequest)) as StartOrModifyCsfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartOrModifyCsfRequest create() => StartOrModifyCsfRequest._();
  StartOrModifyCsfRequest createEmptyInstance() => create();
  static $pb.PbList<StartOrModifyCsfRequest> createRepeated() => $pb.PbList<StartOrModifyCsfRequest>();
  @$core.pragma('dart2js:noInline')
  static StartOrModifyCsfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartOrModifyCsfRequest>(create);
  static StartOrModifyCsfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CsfParameter get csfParameter => $_getN(0);
  @$pb.TagNumber(1)
  set csfParameter($0.CsfParameter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsfParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsfParameter() => clearField(1);
  @$pb.TagNumber(1)
  $0.CsfParameter ensureCsfParameter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get uId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUId() => clearField(2);
}

class StopCsfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopCsfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId', protoName: 'uId')
    ..hasRequiredFields = false
  ;

  StopCsfRequest._() : super();
  factory StopCsfRequest({
    $core.String? uId,
  }) {
    final _result = create();
    if (uId != null) {
      _result.uId = uId;
    }
    return _result;
  }
  factory StopCsfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopCsfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopCsfRequest clone() => StopCsfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopCsfRequest copyWith(void Function(StopCsfRequest) updates) => super.copyWith((message) => updates(message as StopCsfRequest)) as StopCsfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopCsfRequest create() => StopCsfRequest._();
  StopCsfRequest createEmptyInstance() => create();
  static $pb.PbList<StopCsfRequest> createRepeated() => $pb.PbList<StopCsfRequest>();
  @$core.pragma('dart2js:noInline')
  static StopCsfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopCsfRequest>(create);
  static StopCsfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUId() => clearField(1);
}

class ZoneServiceApi {
  $pb.RpcClient _client;
  ZoneServiceApi(this._client);

  $async.Future<$3.ZoneSettings> getZoneSettings($pb.ClientContext? ctx, GetZoneSettingsRequest request) {
    var emptyResponse = $3.ZoneSettings();
    return _client.invoke<$3.ZoneSettings>(ctx, 'ZoneService', 'GetZoneSettings', request, emptyResponse);
  }
  $async.Future<$3.ZoneSettings> setMode($pb.ClientContext? ctx, SetModeRequest request) {
    var emptyResponse = $3.ZoneSettings();
    return _client.invoke<$3.ZoneSettings>(ctx, 'ZoneService', 'SetMode', request, emptyResponse);
  }
  $async.Future<$3.ZoneSettings> setTimer($pb.ClientContext? ctx, SetTimerRequest request) {
    var emptyResponse = $3.ZoneSettings();
    return _client.invoke<$3.ZoneSettings>(ctx, 'ZoneService', 'SetTimer', request, emptyResponse);
  }
  $async.Future<$3.ZoneSettings> setTimerState($pb.ClientContext? ctx, SetTimerStateRequest request) {
    var emptyResponse = $3.ZoneSettings();
    return _client.invoke<$3.ZoneSettings>(ctx, 'ZoneService', 'SetTimerState', request, emptyResponse);
  }
  $async.Future<SetBridgedResponse> setBridged($pb.ClientContext? ctx, SetBridgedRequest request) {
    var emptyResponse = SetBridgedResponse();
    return _client.invoke<SetBridgedResponse>(ctx, 'ZoneService', 'SetBridged', request, emptyResponse);
  }
  $async.Future<$3.ZoneStatus> getZoneStatus($pb.ClientContext? ctx, GetZoneStatusRequest request) {
    var emptyResponse = $3.ZoneStatus();
    return _client.invoke<$3.ZoneStatus>(ctx, 'ZoneService', 'GetZoneStatus', request, emptyResponse);
  }
  $async.Future<$3.ZoneStatus> streamZoneStatusUpdates($pb.ClientContext? ctx, StreamZoneStatusUpdatesRequest request) {
    var emptyResponse = $3.ZoneStatus();
    return _client.invoke<$3.ZoneStatus>(ctx, 'ZoneService', 'StreamZoneStatusUpdates', request, emptyResponse);
  }
  $async.Future<$3.ZoneSettings> startOrModifyCsf($pb.ClientContext? ctx, StartOrModifyCsfRequest request) {
    var emptyResponse = $3.ZoneSettings();
    return _client.invoke<$3.ZoneSettings>(ctx, 'ZoneService', 'StartOrModifyCsf', request, emptyResponse);
  }
  $async.Future<$3.ZoneSettings> stopCsf($pb.ClientContext? ctx, StopCsfRequest request) {
    var emptyResponse = $3.ZoneSettings();
    return _client.invoke<$3.ZoneSettings>(ctx, 'ZoneService', 'StopCsf', request, emptyResponse);
  }
}

