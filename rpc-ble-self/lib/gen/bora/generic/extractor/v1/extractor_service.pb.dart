///
//  Generated code. Do not modify.
//  source: bora/generic/extractor/v1/extractor_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'generic_extractor.pb.dart' as $2;

import '../../../pure/extractor/v1/pure_extractor.pbenum.dart' as $1;

class SetEggTimerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetEggTimerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SetEggTimerRequest._() : super();
  factory SetEggTimerRequest({
    $core.int? duration,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory SetEggTimerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetEggTimerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetEggTimerRequest clone() => SetEggTimerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetEggTimerRequest copyWith(void Function(SetEggTimerRequest) updates) => super.copyWith((message) => updates(message as SetEggTimerRequest)) as SetEggTimerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetEggTimerRequest create() => SetEggTimerRequest._();
  SetEggTimerRequest createEmptyInstance() => create();
  static $pb.PbList<SetEggTimerRequest> createRepeated() => $pb.PbList<SetEggTimerRequest>();
  @$core.pragma('dart2js:noInline')
  static SetEggTimerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEggTimerRequest>(create);
  static SetEggTimerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
}

class SetEggTimerStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetEggTimerStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqState', protoName: 'reqState')
    ..hasRequiredFields = false
  ;

  SetEggTimerStateRequest._() : super();
  factory SetEggTimerStateRequest({
    $core.bool? reqState,
  }) {
    final _result = create();
    if (reqState != null) {
      _result.reqState = reqState;
    }
    return _result;
  }
  factory SetEggTimerStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetEggTimerStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetEggTimerStateRequest clone() => SetEggTimerStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetEggTimerStateRequest copyWith(void Function(SetEggTimerStateRequest) updates) => super.copyWith((message) => updates(message as SetEggTimerStateRequest)) as SetEggTimerStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetEggTimerStateRequest create() => SetEggTimerStateRequest._();
  SetEggTimerStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetEggTimerStateRequest> createRepeated() => $pb.PbList<SetEggTimerStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetEggTimerStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEggTimerStateRequest>(create);
  static SetEggTimerStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get reqState => $_getBF(0);
  @$pb.TagNumber(1)
  set reqState($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqState() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqState() => clearField(1);
}

class SetExtractorModeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetExtractorModeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..aOM<$2.ExtractorMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', subBuilder: $2.ExtractorMode.create)
    ..hasRequiredFields = false
  ;

  SetExtractorModeRequest._() : super();
  factory SetExtractorModeRequest({
    $2.ExtractorMode? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory SetExtractorModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetExtractorModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetExtractorModeRequest clone() => SetExtractorModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetExtractorModeRequest copyWith(void Function(SetExtractorModeRequest) updates) => super.copyWith((message) => updates(message as SetExtractorModeRequest)) as SetExtractorModeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetExtractorModeRequest create() => SetExtractorModeRequest._();
  SetExtractorModeRequest createEmptyInstance() => create();
  static $pb.PbList<SetExtractorModeRequest> createRepeated() => $pb.PbList<SetExtractorModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetExtractorModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetExtractorModeRequest>(create);
  static SetExtractorModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ExtractorMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode($2.ExtractorMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
  @$pb.TagNumber(1)
  $2.ExtractorMode ensureMode() => $_ensure(0);
}

class StopAfterRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopAfterRunRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopAfterRunRequest._() : super();
  factory StopAfterRunRequest() => create();
  factory StopAfterRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopAfterRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopAfterRunRequest clone() => StopAfterRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopAfterRunRequest copyWith(void Function(StopAfterRunRequest) updates) => super.copyWith((message) => updates(message as StopAfterRunRequest)) as StopAfterRunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopAfterRunRequest create() => StopAfterRunRequest._();
  StopAfterRunRequest createEmptyInstance() => create();
  static $pb.PbList<StopAfterRunRequest> createRepeated() => $pb.PbList<StopAfterRunRequest>();
  @$core.pragma('dart2js:noInline')
  static StopAfterRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopAfterRunRequest>(create);
  static StopAfterRunRequest? _defaultInstance;
}

class SetDurationAfterRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDurationAfterRunRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..e<$1.AfterRunDuration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'afterRunDuration', $pb.PbFieldType.OE, protoName: 'afterRunDuration', defaultOrMaker: $1.AfterRunDuration.AFTER_RUN_DURATION_UNSPECIFIED, valueOf: $1.AfterRunDuration.valueOf, enumValues: $1.AfterRunDuration.values)
    ..hasRequiredFields = false
  ;

  SetDurationAfterRunRequest._() : super();
  factory SetDurationAfterRunRequest({
    $1.AfterRunDuration? afterRunDuration,
  }) {
    final _result = create();
    if (afterRunDuration != null) {
      _result.afterRunDuration = afterRunDuration;
    }
    return _result;
  }
  factory SetDurationAfterRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDurationAfterRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDurationAfterRunRequest clone() => SetDurationAfterRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDurationAfterRunRequest copyWith(void Function(SetDurationAfterRunRequest) updates) => super.copyWith((message) => updates(message as SetDurationAfterRunRequest)) as SetDurationAfterRunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDurationAfterRunRequest create() => SetDurationAfterRunRequest._();
  SetDurationAfterRunRequest createEmptyInstance() => create();
  static $pb.PbList<SetDurationAfterRunRequest> createRepeated() => $pb.PbList<SetDurationAfterRunRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDurationAfterRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDurationAfterRunRequest>(create);
  static SetDurationAfterRunRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AfterRunDuration get afterRunDuration => $_getN(0);
  @$pb.TagNumber(1)
  set afterRunDuration($1.AfterRunDuration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAfterRunDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearAfterRunDuration() => clearField(1);
}

class GetExtractorSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExtractorSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetExtractorSettingsRequest._() : super();
  factory GetExtractorSettingsRequest() => create();
  factory GetExtractorSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExtractorSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExtractorSettingsRequest clone() => GetExtractorSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExtractorSettingsRequest copyWith(void Function(GetExtractorSettingsRequest) updates) => super.copyWith((message) => updates(message as GetExtractorSettingsRequest)) as GetExtractorSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExtractorSettingsRequest create() => GetExtractorSettingsRequest._();
  GetExtractorSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetExtractorSettingsRequest> createRepeated() => $pb.PbList<GetExtractorSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExtractorSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExtractorSettingsRequest>(create);
  static GetExtractorSettingsRequest? _defaultInstance;
}

class GetExtractorStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExtractorStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetExtractorStatusRequest._() : super();
  factory GetExtractorStatusRequest() => create();
  factory GetExtractorStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExtractorStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExtractorStatusRequest clone() => GetExtractorStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExtractorStatusRequest copyWith(void Function(GetExtractorStatusRequest) updates) => super.copyWith((message) => updates(message as GetExtractorStatusRequest)) as GetExtractorStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExtractorStatusRequest create() => GetExtractorStatusRequest._();
  GetExtractorStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetExtractorStatusRequest> createRepeated() => $pb.PbList<GetExtractorStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExtractorStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExtractorStatusRequest>(create);
  static GetExtractorStatusRequest? _defaultInstance;
}

class StreamExtractorStatusUpdatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamExtractorStatusUpdatesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamExtractorStatusUpdatesRequest._() : super();
  factory StreamExtractorStatusUpdatesRequest() => create();
  factory StreamExtractorStatusUpdatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamExtractorStatusUpdatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamExtractorStatusUpdatesRequest clone() => StreamExtractorStatusUpdatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamExtractorStatusUpdatesRequest copyWith(void Function(StreamExtractorStatusUpdatesRequest) updates) => super.copyWith((message) => updates(message as StreamExtractorStatusUpdatesRequest)) as StreamExtractorStatusUpdatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamExtractorStatusUpdatesRequest create() => StreamExtractorStatusUpdatesRequest._();
  StreamExtractorStatusUpdatesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamExtractorStatusUpdatesRequest> createRepeated() => $pb.PbList<StreamExtractorStatusUpdatesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamExtractorStatusUpdatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamExtractorStatusUpdatesRequest>(create);
  static StreamExtractorStatusUpdatesRequest? _defaultInstance;
}

class ExtractorServiceApi {
  $pb.RpcClient _client;
  ExtractorServiceApi(this._client);

  $async.Future<$2.ExtractorSettings> getExtractorSettings($pb.ClientContext? ctx, GetExtractorSettingsRequest request) {
    var emptyResponse = $2.ExtractorSettings();
    return _client.invoke<$2.ExtractorSettings>(ctx, 'ExtractorService', 'GetExtractorSettings', request, emptyResponse);
  }
  $async.Future<$2.ExtractorSettings> setEggTimer($pb.ClientContext? ctx, SetEggTimerRequest request) {
    var emptyResponse = $2.ExtractorSettings();
    return _client.invoke<$2.ExtractorSettings>(ctx, 'ExtractorService', 'SetEggTimer', request, emptyResponse);
  }
  $async.Future<$2.ExtractorSettings> setEggTimerState($pb.ClientContext? ctx, SetEggTimerStateRequest request) {
    var emptyResponse = $2.ExtractorSettings();
    return _client.invoke<$2.ExtractorSettings>(ctx, 'ExtractorService', 'SetEggTimerState', request, emptyResponse);
  }
  $async.Future<$2.ExtractorSettings> setExtractorMode($pb.ClientContext? ctx, SetExtractorModeRequest request) {
    var emptyResponse = $2.ExtractorSettings();
    return _client.invoke<$2.ExtractorSettings>(ctx, 'ExtractorService', 'SetExtractorMode', request, emptyResponse);
  }
  $async.Future<$2.ExtractorStatus> stopAfterRun($pb.ClientContext? ctx, StopAfterRunRequest request) {
    var emptyResponse = $2.ExtractorStatus();
    return _client.invoke<$2.ExtractorStatus>(ctx, 'ExtractorService', 'StopAfterRun', request, emptyResponse);
  }
  $async.Future<$2.ExtractorSettings> setDurationAfterRun($pb.ClientContext? ctx, SetDurationAfterRunRequest request) {
    var emptyResponse = $2.ExtractorSettings();
    return _client.invoke<$2.ExtractorSettings>(ctx, 'ExtractorService', 'SetDurationAfterRun', request, emptyResponse);
  }
  $async.Future<$2.ExtractorStatus> getExtractorStatus($pb.ClientContext? ctx, GetExtractorStatusRequest request) {
    var emptyResponse = $2.ExtractorStatus();
    return _client.invoke<$2.ExtractorStatus>(ctx, 'ExtractorService', 'GetExtractorStatus', request, emptyResponse);
  }
  $async.Future<$2.ExtractorStatus> streamExtractorStatusUpdates($pb.ClientContext? ctx, StreamExtractorStatusUpdatesRequest request) {
    var emptyResponse = $2.ExtractorStatus();
    return _client.invoke<$2.ExtractorStatus>(ctx, 'ExtractorService', 'StreamExtractorStatusUpdates', request, emptyResponse);
  }
}

