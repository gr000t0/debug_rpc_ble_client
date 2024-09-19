///
//  Generated code. Do not modify.
//  source: bora/generic/cooktop/v1/cooktop_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../pure/cooktop/v1/pure_cooktop.pb.dart' as $0;
import 'generic_cooktop.pb.dart' as $1;

import 'generic_cooktop.pbenum.dart' as $1;

class SetChildLockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetChildLockRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..e<$1.ChildLockSetting>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'childlockSetting', $pb.PbFieldType.OE, protoName: 'childlockSetting', defaultOrMaker: $1.ChildLockSetting.CHILD_LOCK_SETTING_UNSPECIFIED, valueOf: $1.ChildLockSetting.valueOf, enumValues: $1.ChildLockSetting.values)
    ..hasRequiredFields = false
  ;

  SetChildLockRequest._() : super();
  factory SetChildLockRequest({
    $1.ChildLockSetting? childlockSetting,
  }) {
    final _result = create();
    if (childlockSetting != null) {
      _result.childlockSetting = childlockSetting;
    }
    return _result;
  }
  factory SetChildLockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetChildLockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetChildLockRequest clone() => SetChildLockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetChildLockRequest copyWith(void Function(SetChildLockRequest) updates) => super.copyWith((message) => updates(message as SetChildLockRequest)) as SetChildLockRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetChildLockRequest create() => SetChildLockRequest._();
  SetChildLockRequest createEmptyInstance() => create();
  static $pb.PbList<SetChildLockRequest> createRepeated() => $pb.PbList<SetChildLockRequest>();
  @$core.pragma('dart2js:noInline')
  static SetChildLockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetChildLockRequest>(create);
  static SetChildLockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ChildLockSetting get childlockSetting => $_getN(0);
  @$pb.TagNumber(1)
  set childlockSetting($1.ChildLockSetting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChildlockSetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearChildlockSetting() => clearField(1);
}

class SetPausedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPausedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paused')
    ..hasRequiredFields = false
  ;

  SetPausedRequest._() : super();
  factory SetPausedRequest({
    $core.bool? paused,
  }) {
    final _result = create();
    if (paused != null) {
      _result.paused = paused;
    }
    return _result;
  }
  factory SetPausedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPausedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPausedRequest clone() => SetPausedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPausedRequest copyWith(void Function(SetPausedRequest) updates) => super.copyWith((message) => updates(message as SetPausedRequest)) as SetPausedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPausedRequest create() => SetPausedRequest._();
  SetPausedRequest createEmptyInstance() => create();
  static $pb.PbList<SetPausedRequest> createRepeated() => $pb.PbList<SetPausedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPausedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPausedRequest>(create);
  static SetPausedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get paused => $_getBF(0);
  @$pb.TagNumber(1)
  set paused($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaused() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaused() => clearField(1);
}

class SetSignalVolumeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetSignalVolumeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalVolume', $pb.PbFieldType.O3, protoName: 'signalVolume')
    ..hasRequiredFields = false
  ;

  SetSignalVolumeRequest._() : super();
  factory SetSignalVolumeRequest({
    $core.int? signalVolume,
  }) {
    final _result = create();
    if (signalVolume != null) {
      _result.signalVolume = signalVolume;
    }
    return _result;
  }
  factory SetSignalVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSignalVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSignalVolumeRequest clone() => SetSignalVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSignalVolumeRequest copyWith(void Function(SetSignalVolumeRequest) updates) => super.copyWith((message) => updates(message as SetSignalVolumeRequest)) as SetSignalVolumeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSignalVolumeRequest create() => SetSignalVolumeRequest._();
  SetSignalVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<SetSignalVolumeRequest> createRepeated() => $pb.PbList<SetSignalVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSignalVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSignalVolumeRequest>(create);
  static SetSignalVolumeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get signalVolume => $_getIZ(0);
  @$pb.TagNumber(1)
  set signalVolume($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignalVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignalVolume() => clearField(1);
}

enum SetSpecificCooktopSettingRequest_SpecificSetSettingRequest {
  pure, 
  notSet
}

class SetSpecificCooktopSettingRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetSpecificCooktopSettingRequest_SpecificSetSettingRequest> _SetSpecificCooktopSettingRequest_SpecificSetSettingRequestByTag = {
    1 : SetSpecificCooktopSettingRequest_SpecificSetSettingRequest.pure,
    0 : SetSpecificCooktopSettingRequest_SpecificSetSettingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetSpecificCooktopSettingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$0.SetCooktopSettingRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pure', subBuilder: $0.SetCooktopSettingRequest.create)
    ..hasRequiredFields = false
  ;

  SetSpecificCooktopSettingRequest._() : super();
  factory SetSpecificCooktopSettingRequest({
    $0.SetCooktopSettingRequest? pure,
  }) {
    final _result = create();
    if (pure != null) {
      _result.pure = pure;
    }
    return _result;
  }
  factory SetSpecificCooktopSettingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSpecificCooktopSettingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSpecificCooktopSettingRequest clone() => SetSpecificCooktopSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSpecificCooktopSettingRequest copyWith(void Function(SetSpecificCooktopSettingRequest) updates) => super.copyWith((message) => updates(message as SetSpecificCooktopSettingRequest)) as SetSpecificCooktopSettingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSpecificCooktopSettingRequest create() => SetSpecificCooktopSettingRequest._();
  SetSpecificCooktopSettingRequest createEmptyInstance() => create();
  static $pb.PbList<SetSpecificCooktopSettingRequest> createRepeated() => $pb.PbList<SetSpecificCooktopSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSpecificCooktopSettingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSpecificCooktopSettingRequest>(create);
  static SetSpecificCooktopSettingRequest? _defaultInstance;

  SetSpecificCooktopSettingRequest_SpecificSetSettingRequest whichSpecificSetSettingRequest() => _SetSpecificCooktopSettingRequest_SpecificSetSettingRequestByTag[$_whichOneof(0)]!;
  void clearSpecificSetSettingRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.SetCooktopSettingRequest get pure => $_getN(0);
  @$pb.TagNumber(1)
  set pure($0.SetCooktopSettingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPure() => $_has(0);
  @$pb.TagNumber(1)
  void clearPure() => clearField(1);
  @$pb.TagNumber(1)
  $0.SetCooktopSettingRequest ensurePure() => $_ensure(0);
}

class GetCooktopSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCooktopSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetCooktopSettingsRequest._() : super();
  factory GetCooktopSettingsRequest() => create();
  factory GetCooktopSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCooktopSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCooktopSettingsRequest clone() => GetCooktopSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCooktopSettingsRequest copyWith(void Function(GetCooktopSettingsRequest) updates) => super.copyWith((message) => updates(message as GetCooktopSettingsRequest)) as GetCooktopSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCooktopSettingsRequest create() => GetCooktopSettingsRequest._();
  GetCooktopSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCooktopSettingsRequest> createRepeated() => $pb.PbList<GetCooktopSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCooktopSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCooktopSettingsRequest>(create);
  static GetCooktopSettingsRequest? _defaultInstance;
}

class GetCooktopStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCooktopStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetCooktopStatusRequest._() : super();
  factory GetCooktopStatusRequest() => create();
  factory GetCooktopStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCooktopStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCooktopStatusRequest clone() => GetCooktopStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCooktopStatusRequest copyWith(void Function(GetCooktopStatusRequest) updates) => super.copyWith((message) => updates(message as GetCooktopStatusRequest)) as GetCooktopStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCooktopStatusRequest create() => GetCooktopStatusRequest._();
  GetCooktopStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetCooktopStatusRequest> createRepeated() => $pb.PbList<GetCooktopStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCooktopStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCooktopStatusRequest>(create);
  static GetCooktopStatusRequest? _defaultInstance;
}

class StreamCooktopStatusUpdatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamCooktopStatusUpdatesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamCooktopStatusUpdatesRequest._() : super();
  factory StreamCooktopStatusUpdatesRequest() => create();
  factory StreamCooktopStatusUpdatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamCooktopStatusUpdatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamCooktopStatusUpdatesRequest clone() => StreamCooktopStatusUpdatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamCooktopStatusUpdatesRequest copyWith(void Function(StreamCooktopStatusUpdatesRequest) updates) => super.copyWith((message) => updates(message as StreamCooktopStatusUpdatesRequest)) as StreamCooktopStatusUpdatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamCooktopStatusUpdatesRequest create() => StreamCooktopStatusUpdatesRequest._();
  StreamCooktopStatusUpdatesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamCooktopStatusUpdatesRequest> createRepeated() => $pb.PbList<StreamCooktopStatusUpdatesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamCooktopStatusUpdatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamCooktopStatusUpdatesRequest>(create);
  static StreamCooktopStatusUpdatesRequest? _defaultInstance;
}

class RestartConnectivityModuleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RestartConnectivityModuleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RestartConnectivityModuleRequest._() : super();
  factory RestartConnectivityModuleRequest() => create();
  factory RestartConnectivityModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartConnectivityModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartConnectivityModuleRequest clone() => RestartConnectivityModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartConnectivityModuleRequest copyWith(void Function(RestartConnectivityModuleRequest) updates) => super.copyWith((message) => updates(message as RestartConnectivityModuleRequest)) as RestartConnectivityModuleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestartConnectivityModuleRequest create() => RestartConnectivityModuleRequest._();
  RestartConnectivityModuleRequest createEmptyInstance() => create();
  static $pb.PbList<RestartConnectivityModuleRequest> createRepeated() => $pb.PbList<RestartConnectivityModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static RestartConnectivityModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartConnectivityModuleRequest>(create);
  static RestartConnectivityModuleRequest? _defaultInstance;
}

class RestartConnectivityModuleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RestartConnectivityModuleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RestartConnectivityModuleResponse._() : super();
  factory RestartConnectivityModuleResponse() => create();
  factory RestartConnectivityModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartConnectivityModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartConnectivityModuleResponse clone() => RestartConnectivityModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartConnectivityModuleResponse copyWith(void Function(RestartConnectivityModuleResponse) updates) => super.copyWith((message) => updates(message as RestartConnectivityModuleResponse)) as RestartConnectivityModuleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestartConnectivityModuleResponse create() => RestartConnectivityModuleResponse._();
  RestartConnectivityModuleResponse createEmptyInstance() => create();
  static $pb.PbList<RestartConnectivityModuleResponse> createRepeated() => $pb.PbList<RestartConnectivityModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static RestartConnectivityModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartConnectivityModuleResponse>(create);
  static RestartConnectivityModuleResponse? _defaultInstance;
}

class CooktopServiceApi {
  $pb.RpcClient _client;
  CooktopServiceApi(this._client);

  $async.Future<$1.CooktopStatus> streamCooktopStatusUpdates($pb.ClientContext? ctx, StreamCooktopStatusUpdatesRequest request) {
    var emptyResponse = $1.CooktopStatus();
    return _client.invoke<$1.CooktopStatus>(ctx, 'CooktopService', 'StreamCooktopStatusUpdates', request, emptyResponse);
  }
  $async.Future<$1.CooktopSettings> setPaused($pb.ClientContext? ctx, SetPausedRequest request) {
    var emptyResponse = $1.CooktopSettings();
    return _client.invoke<$1.CooktopSettings>(ctx, 'CooktopService', 'SetPaused', request, emptyResponse);
  }
  $async.Future<$1.CooktopSettings> setChildLock($pb.ClientContext? ctx, SetChildLockRequest request) {
    var emptyResponse = $1.CooktopSettings();
    return _client.invoke<$1.CooktopSettings>(ctx, 'CooktopService', 'SetChildLock', request, emptyResponse);
  }
  $async.Future<$1.CooktopSettings> setSignalVolume($pb.ClientContext? ctx, SetSignalVolumeRequest request) {
    var emptyResponse = $1.CooktopSettings();
    return _client.invoke<$1.CooktopSettings>(ctx, 'CooktopService', 'SetSignalVolume', request, emptyResponse);
  }
  $async.Future<$1.CooktopSettings> setSpecificCooktopSetting($pb.ClientContext? ctx, SetSpecificCooktopSettingRequest request) {
    var emptyResponse = $1.CooktopSettings();
    return _client.invoke<$1.CooktopSettings>(ctx, 'CooktopService', 'SetSpecificCooktopSetting', request, emptyResponse);
  }
  $async.Future<$1.CooktopSettings> getCooktopSettings($pb.ClientContext? ctx, GetCooktopSettingsRequest request) {
    var emptyResponse = $1.CooktopSettings();
    return _client.invoke<$1.CooktopSettings>(ctx, 'CooktopService', 'GetCooktopSettings', request, emptyResponse);
  }
  $async.Future<$1.CooktopStatus> getCooktopStatus($pb.ClientContext? ctx, GetCooktopStatusRequest request) {
    var emptyResponse = $1.CooktopStatus();
    return _client.invoke<$1.CooktopStatus>(ctx, 'CooktopService', 'GetCooktopStatus', request, emptyResponse);
  }
  $async.Future<RestartConnectivityModuleResponse> restartConnectivityModule($pb.ClientContext? ctx, RestartConnectivityModuleRequest request) {
    var emptyResponse = RestartConnectivityModuleResponse();
    return _client.invoke<RestartConnectivityModuleResponse>(ctx, 'CooktopService', 'RestartConnectivityModule', request, emptyResponse);
  }
}

