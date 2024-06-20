///
//  Generated code. Do not modify.
//  source: bora/generic/identify/v1/identify_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'generic_identify.pb.dart' as $6;

class GetSystemInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSystemInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.identify.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetSystemInformationRequest._() : super();
  factory GetSystemInformationRequest() => create();
  factory GetSystemInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSystemInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSystemInformationRequest clone() => GetSystemInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSystemInformationRequest copyWith(void Function(GetSystemInformationRequest) updates) => super.copyWith((message) => updates(message as GetSystemInformationRequest)) as GetSystemInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemInformationRequest create() => GetSystemInformationRequest._();
  GetSystemInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetSystemInformationRequest> createRepeated() => $pb.PbList<GetSystemInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSystemInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemInformationRequest>(create);
  static GetSystemInformationRequest? _defaultInstance;
}

class GetSystemValueRangeDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSystemValueRangeDescriptorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.identify.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetSystemValueRangeDescriptorRequest._() : super();
  factory GetSystemValueRangeDescriptorRequest() => create();
  factory GetSystemValueRangeDescriptorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSystemValueRangeDescriptorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSystemValueRangeDescriptorRequest clone() => GetSystemValueRangeDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSystemValueRangeDescriptorRequest copyWith(void Function(GetSystemValueRangeDescriptorRequest) updates) => super.copyWith((message) => updates(message as GetSystemValueRangeDescriptorRequest)) as GetSystemValueRangeDescriptorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemValueRangeDescriptorRequest create() => GetSystemValueRangeDescriptorRequest._();
  GetSystemValueRangeDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetSystemValueRangeDescriptorRequest> createRepeated() => $pb.PbList<GetSystemValueRangeDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSystemValueRangeDescriptorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemValueRangeDescriptorRequest>(create);
  static GetSystemValueRangeDescriptorRequest? _defaultInstance;
}

class IdentifyServiceApi {
  $pb.RpcClient _client;
  IdentifyServiceApi(this._client);

  $async.Future<$6.SystemInformation> getSystemInformation($pb.ClientContext? ctx, GetSystemInformationRequest request) {
    var emptyResponse = $6.SystemInformation();
    return _client.invoke<$6.SystemInformation>(ctx, 'IdentifyService', 'GetSystemInformation', request, emptyResponse);
  }
  $async.Future<$6.SystemValueRangeDescriptor> getSystemValueRangeDescriptor($pb.ClientContext? ctx, GetSystemValueRangeDescriptorRequest request) {
    var emptyResponse = $6.SystemValueRangeDescriptor();
    return _client.invoke<$6.SystemValueRangeDescriptor>(ctx, 'IdentifyService', 'GetSystemValueRangeDescriptor', request, emptyResponse);
  }
}

