///
//  Generated code. Do not modify.
//  source: example/example.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetExampleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExampleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'example'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  GetExampleRequest._() : super();
  factory GetExampleRequest({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory GetExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExampleRequest clone() => GetExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExampleRequest copyWith(void Function(GetExampleRequest) updates) => super.copyWith((message) => updates(message as GetExampleRequest)) as GetExampleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExampleRequest create() => GetExampleRequest._();
  GetExampleRequest createEmptyInstance() => create();
  static $pb.PbList<GetExampleRequest> createRepeated() => $pb.PbList<GetExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExampleRequest>(create);
  static GetExampleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class GetExampleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExampleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'example'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  GetExampleResponse._() : super();
  factory GetExampleResponse({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory GetExampleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExampleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExampleResponse clone() => GetExampleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExampleResponse copyWith(void Function(GetExampleResponse) updates) => super.copyWith((message) => updates(message as GetExampleResponse)) as GetExampleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExampleResponse create() => GetExampleResponse._();
  GetExampleResponse createEmptyInstance() => create();
  static $pb.PbList<GetExampleResponse> createRepeated() => $pb.PbList<GetExampleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExampleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExampleResponse>(create);
  static GetExampleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class ExampleServiceApi {
  $pb.RpcClient _client;
  ExampleServiceApi(this._client);

  $async.Future<GetExampleResponse> getExample($pb.ClientContext? ctx, GetExampleRequest request) {
    var emptyResponse = GetExampleResponse();
    return _client.invoke<GetExampleResponse>(ctx, 'ExampleService', 'GetExample', request, emptyResponse);
  }
  $async.Future<GetExampleResponse> serverStreamExample($pb.ClientContext? ctx, GetExampleRequest request) {
    var emptyResponse = GetExampleResponse();
    return _client.invoke<GetExampleResponse>(ctx, 'ExampleService', 'ServerStreamExample', request, emptyResponse);
  }
  $async.Future<GetExampleResponse> clientStreamExample($pb.ClientContext? ctx, GetExampleRequest request) {
    var emptyResponse = GetExampleResponse();
    return _client.invoke<GetExampleResponse>(ctx, 'ExampleService', 'ClientStreamExample', request, emptyResponse);
  }
  $async.Future<GetExampleResponse> bidirectionalStreamExample($pb.ClientContext? ctx, GetExampleRequest request) {
    var emptyResponse = GetExampleResponse();
    return _client.invoke<GetExampleResponse>(ctx, 'ExampleService', 'BidirectionalStreamExample', request, emptyResponse);
  }
  $async.Future<GetExampleResponse> subscriptionExample($pb.ClientContext? ctx, GetExampleRequest request) {
    var emptyResponse = GetExampleResponse();
    return _client.invoke<GetExampleResponse>(ctx, 'ExampleService', 'SubscriptionExample', request, emptyResponse);
  }
}

