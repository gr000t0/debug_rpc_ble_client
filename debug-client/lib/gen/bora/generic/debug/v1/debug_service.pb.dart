///
//  Generated code. Do not modify.
//  source: bora/generic/debug/v1/debug_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetHeartbeatStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHeartbeatStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.debug.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetHeartbeatStatusRequest._() : super();
  factory GetHeartbeatStatusRequest() => create();
  factory GetHeartbeatStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeartbeatStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeartbeatStatusRequest clone() => GetHeartbeatStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeartbeatStatusRequest copyWith(void Function(GetHeartbeatStatusRequest) updates) => super.copyWith((message) => updates(message as GetHeartbeatStatusRequest)) as GetHeartbeatStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHeartbeatStatusRequest create() => GetHeartbeatStatusRequest._();
  GetHeartbeatStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetHeartbeatStatusRequest> createRepeated() => $pb.PbList<GetHeartbeatStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHeartbeatStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeartbeatStatusRequest>(create);
  static GetHeartbeatStatusRequest? _defaultInstance;
}

class HeartbeatStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeartbeatStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.debug.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeatRequestActive', protoName: 'heartbeatRequestActive')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeatCounter', $pb.PbFieldType.OU3, protoName: 'heartbeatCounter')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeatPeriod', $pb.PbFieldType.OU3, protoName: 'heartbeatPeriod')
    ..hasRequiredFields = false
  ;

  HeartbeatStatusResponse._() : super();
  factory HeartbeatStatusResponse({
    $core.bool? heartbeatRequestActive,
    $core.int? heartbeatCounter,
    $core.int? heartbeatPeriod,
  }) {
    final _result = create();
    if (heartbeatRequestActive != null) {
      _result.heartbeatRequestActive = heartbeatRequestActive;
    }
    if (heartbeatCounter != null) {
      _result.heartbeatCounter = heartbeatCounter;
    }
    if (heartbeatPeriod != null) {
      _result.heartbeatPeriod = heartbeatPeriod;
    }
    return _result;
  }
  factory HeartbeatStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartbeatStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartbeatStatusResponse clone() => HeartbeatStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartbeatStatusResponse copyWith(void Function(HeartbeatStatusResponse) updates) => super.copyWith((message) => updates(message as HeartbeatStatusResponse)) as HeartbeatStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeartbeatStatusResponse create() => HeartbeatStatusResponse._();
  HeartbeatStatusResponse createEmptyInstance() => create();
  static $pb.PbList<HeartbeatStatusResponse> createRepeated() => $pb.PbList<HeartbeatStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static HeartbeatStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartbeatStatusResponse>(create);
  static HeartbeatStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get heartbeatRequestActive => $_getBF(0);
  @$pb.TagNumber(1)
  set heartbeatRequestActive($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeartbeatRequestActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeartbeatRequestActive() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get heartbeatCounter => $_getIZ(1);
  @$pb.TagNumber(2)
  set heartbeatCounter($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeartbeatCounter() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeartbeatCounter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get heartbeatPeriod => $_getIZ(2);
  @$pb.TagNumber(3)
  set heartbeatPeriod($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeartbeatPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeartbeatPeriod() => clearField(3);
}

class DeactivateHeartbeatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateHeartbeatRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.debug.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeactivateHeartbeatRequest._() : super();
  factory DeactivateHeartbeatRequest() => create();
  factory DeactivateHeartbeatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateHeartbeatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateHeartbeatRequest clone() => DeactivateHeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateHeartbeatRequest copyWith(void Function(DeactivateHeartbeatRequest) updates) => super.copyWith((message) => updates(message as DeactivateHeartbeatRequest)) as DeactivateHeartbeatRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateHeartbeatRequest create() => DeactivateHeartbeatRequest._();
  DeactivateHeartbeatRequest createEmptyInstance() => create();
  static $pb.PbList<DeactivateHeartbeatRequest> createRepeated() => $pb.PbList<DeactivateHeartbeatRequest>();
  @$core.pragma('dart2js:noInline')
  static DeactivateHeartbeatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateHeartbeatRequest>(create);
  static DeactivateHeartbeatRequest? _defaultInstance;
}

class ActivateHeartbeatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActivateHeartbeatRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.debug.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ActivateHeartbeatRequest._() : super();
  factory ActivateHeartbeatRequest() => create();
  factory ActivateHeartbeatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivateHeartbeatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivateHeartbeatRequest clone() => ActivateHeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivateHeartbeatRequest copyWith(void Function(ActivateHeartbeatRequest) updates) => super.copyWith((message) => updates(message as ActivateHeartbeatRequest)) as ActivateHeartbeatRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActivateHeartbeatRequest create() => ActivateHeartbeatRequest._();
  ActivateHeartbeatRequest createEmptyInstance() => create();
  static $pb.PbList<ActivateHeartbeatRequest> createRepeated() => $pb.PbList<ActivateHeartbeatRequest>();
  @$core.pragma('dart2js:noInline')
  static ActivateHeartbeatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivateHeartbeatRequest>(create);
  static ActivateHeartbeatRequest? _defaultInstance;
}

class SetHeartbeatPeriodRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetHeartbeatPeriodRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.debug.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeatPeriod', $pb.PbFieldType.OU3, protoName: 'heartbeatPeriod')
    ..hasRequiredFields = false
  ;

  SetHeartbeatPeriodRequest._() : super();
  factory SetHeartbeatPeriodRequest({
    $core.int? heartbeatPeriod,
  }) {
    final _result = create();
    if (heartbeatPeriod != null) {
      _result.heartbeatPeriod = heartbeatPeriod;
    }
    return _result;
  }
  factory SetHeartbeatPeriodRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetHeartbeatPeriodRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetHeartbeatPeriodRequest clone() => SetHeartbeatPeriodRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetHeartbeatPeriodRequest copyWith(void Function(SetHeartbeatPeriodRequest) updates) => super.copyWith((message) => updates(message as SetHeartbeatPeriodRequest)) as SetHeartbeatPeriodRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetHeartbeatPeriodRequest create() => SetHeartbeatPeriodRequest._();
  SetHeartbeatPeriodRequest createEmptyInstance() => create();
  static $pb.PbList<SetHeartbeatPeriodRequest> createRepeated() => $pb.PbList<SetHeartbeatPeriodRequest>();
  @$core.pragma('dart2js:noInline')
  static SetHeartbeatPeriodRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetHeartbeatPeriodRequest>(create);
  static SetHeartbeatPeriodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get heartbeatPeriod => $_getIZ(0);
  @$pb.TagNumber(1)
  set heartbeatPeriod($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeartbeatPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeartbeatPeriod() => clearField(1);
}

class InvokeFactoryResetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvokeFactoryResetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.debug.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InvokeFactoryResetRequest._() : super();
  factory InvokeFactoryResetRequest() => create();
  factory InvokeFactoryResetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvokeFactoryResetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvokeFactoryResetRequest clone() => InvokeFactoryResetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvokeFactoryResetRequest copyWith(void Function(InvokeFactoryResetRequest) updates) => super.copyWith((message) => updates(message as InvokeFactoryResetRequest)) as InvokeFactoryResetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvokeFactoryResetRequest create() => InvokeFactoryResetRequest._();
  InvokeFactoryResetRequest createEmptyInstance() => create();
  static $pb.PbList<InvokeFactoryResetRequest> createRepeated() => $pb.PbList<InvokeFactoryResetRequest>();
  @$core.pragma('dart2js:noInline')
  static InvokeFactoryResetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvokeFactoryResetRequest>(create);
  static InvokeFactoryResetRequest? _defaultInstance;
}

class FactoryResetStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FactoryResetStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.debug.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factoryResetDone', protoName: 'factoryResetDone')
    ..hasRequiredFields = false
  ;

  FactoryResetStatusResponse._() : super();
  factory FactoryResetStatusResponse({
    $core.bool? factoryResetDone,
  }) {
    final _result = create();
    if (factoryResetDone != null) {
      _result.factoryResetDone = factoryResetDone;
    }
    return _result;
  }
  factory FactoryResetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FactoryResetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FactoryResetStatusResponse clone() => FactoryResetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FactoryResetStatusResponse copyWith(void Function(FactoryResetStatusResponse) updates) => super.copyWith((message) => updates(message as FactoryResetStatusResponse)) as FactoryResetStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FactoryResetStatusResponse create() => FactoryResetStatusResponse._();
  FactoryResetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<FactoryResetStatusResponse> createRepeated() => $pb.PbList<FactoryResetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static FactoryResetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FactoryResetStatusResponse>(create);
  static FactoryResetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get factoryResetDone => $_getBF(0);
  @$pb.TagNumber(1)
  set factoryResetDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFactoryResetDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearFactoryResetDone() => clearField(1);
}

class DeleteWiFiCredentialsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteWiFiCredentialsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.debug.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteWiFiCredentialsRequest._() : super();
  factory DeleteWiFiCredentialsRequest() => create();
  factory DeleteWiFiCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWiFiCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWiFiCredentialsRequest clone() => DeleteWiFiCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWiFiCredentialsRequest copyWith(void Function(DeleteWiFiCredentialsRequest) updates) => super.copyWith((message) => updates(message as DeleteWiFiCredentialsRequest)) as DeleteWiFiCredentialsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWiFiCredentialsRequest create() => DeleteWiFiCredentialsRequest._();
  DeleteWiFiCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWiFiCredentialsRequest> createRepeated() => $pb.PbList<DeleteWiFiCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWiFiCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWiFiCredentialsRequest>(create);
  static DeleteWiFiCredentialsRequest? _defaultInstance;
}

class DeleteWiFiCredentialsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteWiFiCredentialsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.debug.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteWiFiCredentialsDone', protoName: 'deleteWiFiCredentialsDone')
    ..hasRequiredFields = false
  ;

  DeleteWiFiCredentialsResponse._() : super();
  factory DeleteWiFiCredentialsResponse({
    $core.bool? deleteWiFiCredentialsDone,
  }) {
    final _result = create();
    if (deleteWiFiCredentialsDone != null) {
      _result.deleteWiFiCredentialsDone = deleteWiFiCredentialsDone;
    }
    return _result;
  }
  factory DeleteWiFiCredentialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWiFiCredentialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWiFiCredentialsResponse clone() => DeleteWiFiCredentialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWiFiCredentialsResponse copyWith(void Function(DeleteWiFiCredentialsResponse) updates) => super.copyWith((message) => updates(message as DeleteWiFiCredentialsResponse)) as DeleteWiFiCredentialsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWiFiCredentialsResponse create() => DeleteWiFiCredentialsResponse._();
  DeleteWiFiCredentialsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteWiFiCredentialsResponse> createRepeated() => $pb.PbList<DeleteWiFiCredentialsResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteWiFiCredentialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWiFiCredentialsResponse>(create);
  static DeleteWiFiCredentialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get deleteWiFiCredentialsDone => $_getBF(0);
  @$pb.TagNumber(1)
  set deleteWiFiCredentialsDone($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeleteWiFiCredentialsDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleteWiFiCredentialsDone() => clearField(1);
}

class DebugServiceApi {
  $pb.RpcClient _client;
  DebugServiceApi(this._client);

  $async.Future<HeartbeatStatusResponse> getHeartbeatStatus($pb.ClientContext? ctx, GetHeartbeatStatusRequest request) {
    var emptyResponse = HeartbeatStatusResponse();
    return _client.invoke<HeartbeatStatusResponse>(ctx, 'DebugService', 'GetHeartbeatStatus', request, emptyResponse);
  }
  $async.Future<HeartbeatStatusResponse> deactivateHeartbeat($pb.ClientContext? ctx, DeactivateHeartbeatRequest request) {
    var emptyResponse = HeartbeatStatusResponse();
    return _client.invoke<HeartbeatStatusResponse>(ctx, 'DebugService', 'DeactivateHeartbeat', request, emptyResponse);
  }
  $async.Future<HeartbeatStatusResponse> activateHeartbeat($pb.ClientContext? ctx, ActivateHeartbeatRequest request) {
    var emptyResponse = HeartbeatStatusResponse();
    return _client.invoke<HeartbeatStatusResponse>(ctx, 'DebugService', 'ActivateHeartbeat', request, emptyResponse);
  }
  $async.Future<HeartbeatStatusResponse> setHeartbeatPeriod($pb.ClientContext? ctx, SetHeartbeatPeriodRequest request) {
    var emptyResponse = HeartbeatStatusResponse();
    return _client.invoke<HeartbeatStatusResponse>(ctx, 'DebugService', 'SetHeartbeatPeriod', request, emptyResponse);
  }
  $async.Future<FactoryResetStatusResponse> invokeFactoryReset($pb.ClientContext? ctx, InvokeFactoryResetRequest request) {
    var emptyResponse = FactoryResetStatusResponse();
    return _client.invoke<FactoryResetStatusResponse>(ctx, 'DebugService', 'InvokeFactoryReset', request, emptyResponse);
  }
  $async.Future<DeleteWiFiCredentialsResponse> deleteWiFiCredentials($pb.ClientContext? ctx, DeleteWiFiCredentialsRequest request) {
    var emptyResponse = DeleteWiFiCredentialsResponse();
    return _client.invoke<DeleteWiFiCredentialsResponse>(ctx, 'DebugService', 'DeleteWiFiCredentials', request, emptyResponse);
  }
}

