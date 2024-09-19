///
//  Generated code. Do not modify.
//  source: bora/generic/wifi/v1/wifi_provisioning_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wifi.pb.dart' as $0;

class StreamWiFiStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamWiFiStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamWiFiStatusRequest._() : super();
  factory StreamWiFiStatusRequest() => create();
  factory StreamWiFiStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamWiFiStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamWiFiStatusRequest clone() => StreamWiFiStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamWiFiStatusRequest copyWith(void Function(StreamWiFiStatusRequest) updates) => super.copyWith((message) => updates(message as StreamWiFiStatusRequest)) as StreamWiFiStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamWiFiStatusRequest create() => StreamWiFiStatusRequest._();
  StreamWiFiStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamWiFiStatusRequest> createRepeated() => $pb.PbList<StreamWiFiStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamWiFiStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamWiFiStatusRequest>(create);
  static StreamWiFiStatusRequest? _defaultInstance;
}

class StreamWiFiScanRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamWiFiScanRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamWiFiScanRequest._() : super();
  factory StreamWiFiScanRequest() => create();
  factory StreamWiFiScanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamWiFiScanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamWiFiScanRequest clone() => StreamWiFiScanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamWiFiScanRequest copyWith(void Function(StreamWiFiScanRequest) updates) => super.copyWith((message) => updates(message as StreamWiFiScanRequest)) as StreamWiFiScanRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamWiFiScanRequest create() => StreamWiFiScanRequest._();
  StreamWiFiScanRequest createEmptyInstance() => create();
  static $pb.PbList<StreamWiFiScanRequest> createRepeated() => $pb.PbList<StreamWiFiScanRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamWiFiScanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamWiFiScanRequest>(create);
  static StreamWiFiScanRequest? _defaultInstance;
}

class GetWiFiStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWiFiStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetWiFiStatusRequest._() : super();
  factory GetWiFiStatusRequest() => create();
  factory GetWiFiStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWiFiStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWiFiStatusRequest clone() => GetWiFiStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWiFiStatusRequest copyWith(void Function(GetWiFiStatusRequest) updates) => super.copyWith((message) => updates(message as GetWiFiStatusRequest)) as GetWiFiStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWiFiStatusRequest create() => GetWiFiStatusRequest._();
  GetWiFiStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetWiFiStatusRequest> createRepeated() => $pb.PbList<GetWiFiStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWiFiStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWiFiStatusRequest>(create);
  static GetWiFiStatusRequest? _defaultInstance;
}

class GetWiFiStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWiFiStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..aOM<$0.WiFiStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wifiStatus', subBuilder: $0.WiFiStatus.create)
    ..hasRequiredFields = false
  ;

  GetWiFiStatusResponse._() : super();
  factory GetWiFiStatusResponse({
    $0.WiFiStatus? wifiStatus,
  }) {
    final _result = create();
    if (wifiStatus != null) {
      _result.wifiStatus = wifiStatus;
    }
    return _result;
  }
  factory GetWiFiStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWiFiStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWiFiStatusResponse clone() => GetWiFiStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWiFiStatusResponse copyWith(void Function(GetWiFiStatusResponse) updates) => super.copyWith((message) => updates(message as GetWiFiStatusResponse)) as GetWiFiStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWiFiStatusResponse create() => GetWiFiStatusResponse._();
  GetWiFiStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetWiFiStatusResponse> createRepeated() => $pb.PbList<GetWiFiStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWiFiStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWiFiStatusResponse>(create);
  static GetWiFiStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.WiFiStatus get wifiStatus => $_getN(0);
  @$pb.TagNumber(1)
  set wifiStatus($0.WiFiStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWifiStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifiStatus() => clearField(1);
  @$pb.TagNumber(1)
  $0.WiFiStatus ensureWifiStatus() => $_ensure(0);
}

enum WiFiProvisioningRequest_Provisioning {
  credentials, 
  wps, 
  notSet
}

class WiFiProvisioningRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WiFiProvisioningRequest_Provisioning> _WiFiProvisioningRequest_ProvisioningByTag = {
    1 : WiFiProvisioningRequest_Provisioning.credentials,
    2 : WiFiProvisioningRequest_Provisioning.wps,
    0 : WiFiProvisioningRequest_Provisioning.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WiFiProvisioningRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.WiFiCredentials>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'credentials', subBuilder: $0.WiFiCredentials.create)
    ..aOM<$0.WiFiWPS>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wps', subBuilder: $0.WiFiWPS.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posixTimeZone', protoName: 'posixTimeZone')
    ..hasRequiredFields = false
  ;

  WiFiProvisioningRequest._() : super();
  factory WiFiProvisioningRequest({
    $0.WiFiCredentials? credentials,
    $0.WiFiWPS? wps,
    $core.String? posixTimeZone,
  }) {
    final _result = create();
    if (credentials != null) {
      _result.credentials = credentials;
    }
    if (wps != null) {
      _result.wps = wps;
    }
    if (posixTimeZone != null) {
      _result.posixTimeZone = posixTimeZone;
    }
    return _result;
  }
  factory WiFiProvisioningRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiProvisioningRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiProvisioningRequest clone() => WiFiProvisioningRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiProvisioningRequest copyWith(void Function(WiFiProvisioningRequest) updates) => super.copyWith((message) => updates(message as WiFiProvisioningRequest)) as WiFiProvisioningRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WiFiProvisioningRequest create() => WiFiProvisioningRequest._();
  WiFiProvisioningRequest createEmptyInstance() => create();
  static $pb.PbList<WiFiProvisioningRequest> createRepeated() => $pb.PbList<WiFiProvisioningRequest>();
  @$core.pragma('dart2js:noInline')
  static WiFiProvisioningRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiProvisioningRequest>(create);
  static WiFiProvisioningRequest? _defaultInstance;

  WiFiProvisioningRequest_Provisioning whichProvisioning() => _WiFiProvisioningRequest_ProvisioningByTag[$_whichOneof(0)]!;
  void clearProvisioning() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.WiFiCredentials get credentials => $_getN(0);
  @$pb.TagNumber(1)
  set credentials($0.WiFiCredentials v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentials() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentials() => clearField(1);
  @$pb.TagNumber(1)
  $0.WiFiCredentials ensureCredentials() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.WiFiWPS get wps => $_getN(1);
  @$pb.TagNumber(2)
  set wps($0.WiFiWPS v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWps() => $_has(1);
  @$pb.TagNumber(2)
  void clearWps() => clearField(2);
  @$pb.TagNumber(2)
  $0.WiFiWPS ensureWps() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get posixTimeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set posixTimeZone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosixTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosixTimeZone() => clearField(3);
}

class WiFiProvisioningResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WiFiProvisioningResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.wifi.v1'), createEmptyInstance: create)
    ..aOM<$0.WiFiStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wifiStatus', subBuilder: $0.WiFiStatus.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wpsPin', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WiFiProvisioningResponse._() : super();
  factory WiFiProvisioningResponse({
    $0.WiFiStatus? wifiStatus,
    $core.List<$core.int>? wpsPin,
  }) {
    final _result = create();
    if (wifiStatus != null) {
      _result.wifiStatus = wifiStatus;
    }
    if (wpsPin != null) {
      _result.wpsPin = wpsPin;
    }
    return _result;
  }
  factory WiFiProvisioningResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiProvisioningResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WiFiProvisioningResponse clone() => WiFiProvisioningResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WiFiProvisioningResponse copyWith(void Function(WiFiProvisioningResponse) updates) => super.copyWith((message) => updates(message as WiFiProvisioningResponse)) as WiFiProvisioningResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WiFiProvisioningResponse create() => WiFiProvisioningResponse._();
  WiFiProvisioningResponse createEmptyInstance() => create();
  static $pb.PbList<WiFiProvisioningResponse> createRepeated() => $pb.PbList<WiFiProvisioningResponse>();
  @$core.pragma('dart2js:noInline')
  static WiFiProvisioningResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiProvisioningResponse>(create);
  static WiFiProvisioningResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.WiFiStatus get wifiStatus => $_getN(0);
  @$pb.TagNumber(1)
  set wifiStatus($0.WiFiStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWifiStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifiStatus() => clearField(1);
  @$pb.TagNumber(1)
  $0.WiFiStatus ensureWifiStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get wpsPin => $_getN(1);
  @$pb.TagNumber(2)
  set wpsPin($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWpsPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearWpsPin() => clearField(2);
}

class WiFiProvisioningServiceApi {
  $pb.RpcClient _client;
  WiFiProvisioningServiceApi(this._client);

  $async.Future<$0.WiFiStatus> streamWiFiStatus($pb.ClientContext? ctx, StreamWiFiStatusRequest request) {
    var emptyResponse = $0.WiFiStatus();
    return _client.invoke<$0.WiFiStatus>(ctx, 'WiFiProvisioningService', 'StreamWiFiStatus', request, emptyResponse);
  }
  $async.Future<$0.WiFiScanFoundAP> streamWiFiScan($pb.ClientContext? ctx, StreamWiFiScanRequest request) {
    var emptyResponse = $0.WiFiScanFoundAP();
    return _client.invoke<$0.WiFiScanFoundAP>(ctx, 'WiFiProvisioningService', 'StreamWiFiScan', request, emptyResponse);
  }
  $async.Future<GetWiFiStatusResponse> getWiFiStatus($pb.ClientContext? ctx, GetWiFiStatusRequest request) {
    var emptyResponse = GetWiFiStatusResponse();
    return _client.invoke<GetWiFiStatusResponse>(ctx, 'WiFiProvisioningService', 'GetWiFiStatus', request, emptyResponse);
  }
  $async.Future<WiFiProvisioningResponse> wiFiProvisioning($pb.ClientContext? ctx, WiFiProvisioningRequest request) {
    var emptyResponse = WiFiProvisioningResponse();
    return _client.invoke<WiFiProvisioningResponse>(ctx, 'WiFiProvisioningService', 'WiFiProvisioning', request, emptyResponse);
  }
}

