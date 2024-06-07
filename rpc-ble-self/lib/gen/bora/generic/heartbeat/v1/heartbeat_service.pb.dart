///
//  Generated code. Do not modify.
//  source: bora/generic/heartbeat/v1/heartbeat_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HeartbeatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeartbeatRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.heartbeat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HeartbeatRequest._() : super();
  factory HeartbeatRequest() => create();
  factory HeartbeatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartbeatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartbeatRequest clone() => HeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartbeatRequest copyWith(void Function(HeartbeatRequest) updates) => super.copyWith((message) => updates(message as HeartbeatRequest)) as HeartbeatRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest create() => HeartbeatRequest._();
  HeartbeatRequest createEmptyInstance() => create();
  static $pb.PbList<HeartbeatRequest> createRepeated() => $pb.PbList<HeartbeatRequest>();
  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartbeatRequest>(create);
  static HeartbeatRequest? _defaultInstance;
}

class HeartbeatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeartbeatResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.heartbeat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HeartbeatResponse._() : super();
  factory HeartbeatResponse() => create();
  factory HeartbeatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartbeatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartbeatResponse clone() => HeartbeatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartbeatResponse copyWith(void Function(HeartbeatResponse) updates) => super.copyWith((message) => updates(message as HeartbeatResponse)) as HeartbeatResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeartbeatResponse create() => HeartbeatResponse._();
  HeartbeatResponse createEmptyInstance() => create();
  static $pb.PbList<HeartbeatResponse> createRepeated() => $pb.PbList<HeartbeatResponse>();
  @$core.pragma('dart2js:noInline')
  static HeartbeatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartbeatResponse>(create);
  static HeartbeatResponse? _defaultInstance;
}

class GetHeartbeatPeriodRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHeartbeatPeriodRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.heartbeat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetHeartbeatPeriodRequest._() : super();
  factory GetHeartbeatPeriodRequest() => create();
  factory GetHeartbeatPeriodRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeartbeatPeriodRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeartbeatPeriodRequest clone() => GetHeartbeatPeriodRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeartbeatPeriodRequest copyWith(void Function(GetHeartbeatPeriodRequest) updates) => super.copyWith((message) => updates(message as GetHeartbeatPeriodRequest)) as GetHeartbeatPeriodRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHeartbeatPeriodRequest create() => GetHeartbeatPeriodRequest._();
  GetHeartbeatPeriodRequest createEmptyInstance() => create();
  static $pb.PbList<GetHeartbeatPeriodRequest> createRepeated() => $pb.PbList<GetHeartbeatPeriodRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHeartbeatPeriodRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeartbeatPeriodRequest>(create);
  static GetHeartbeatPeriodRequest? _defaultInstance;
}

class GetHeartbeatPeriodResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHeartbeatPeriodResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.heartbeat.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeatPeriod', $pb.PbFieldType.OU3, protoName: 'heartbeatPeriod')
    ..hasRequiredFields = false
  ;

  GetHeartbeatPeriodResponse._() : super();
  factory GetHeartbeatPeriodResponse({
    $core.int? heartbeatPeriod,
  }) {
    final _result = create();
    if (heartbeatPeriod != null) {
      _result.heartbeatPeriod = heartbeatPeriod;
    }
    return _result;
  }
  factory GetHeartbeatPeriodResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeartbeatPeriodResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeartbeatPeriodResponse clone() => GetHeartbeatPeriodResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeartbeatPeriodResponse copyWith(void Function(GetHeartbeatPeriodResponse) updates) => super.copyWith((message) => updates(message as GetHeartbeatPeriodResponse)) as GetHeartbeatPeriodResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHeartbeatPeriodResponse create() => GetHeartbeatPeriodResponse._();
  GetHeartbeatPeriodResponse createEmptyInstance() => create();
  static $pb.PbList<GetHeartbeatPeriodResponse> createRepeated() => $pb.PbList<GetHeartbeatPeriodResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHeartbeatPeriodResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeartbeatPeriodResponse>(create);
  static GetHeartbeatPeriodResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get heartbeatPeriod => $_getIZ(0);
  @$pb.TagNumber(1)
  set heartbeatPeriod($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeartbeatPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeartbeatPeriod() => clearField(1);
}

class HeartbeatServiceApi {
  $pb.RpcClient _client;
  HeartbeatServiceApi(this._client);

  $async.Future<HeartbeatResponse> heartbeat($pb.ClientContext? ctx, HeartbeatRequest request) {
    var emptyResponse = HeartbeatResponse();
    return _client.invoke<HeartbeatResponse>(ctx, 'HeartbeatService', 'Heartbeat', request, emptyResponse);
  }
  $async.Future<GetHeartbeatPeriodResponse> getHeartbeatPeriod($pb.ClientContext? ctx, GetHeartbeatPeriodRequest request) {
    var emptyResponse = GetHeartbeatPeriodResponse();
    return _client.invoke<GetHeartbeatPeriodResponse>(ctx, 'HeartbeatService', 'GetHeartbeatPeriod', request, emptyResponse);
  }
}

