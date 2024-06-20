///
//  Generated code. Do not modify.
//  source: bora/generic/csf/v1/csf_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'csf.pb.dart' as $1;

class GetSavedCsfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSavedCsfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.csf.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetSavedCsfRequest._() : super();
  factory GetSavedCsfRequest() => create();
  factory GetSavedCsfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSavedCsfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSavedCsfRequest clone() => GetSavedCsfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSavedCsfRequest copyWith(void Function(GetSavedCsfRequest) updates) => super.copyWith((message) => updates(message as GetSavedCsfRequest)) as GetSavedCsfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSavedCsfRequest create() => GetSavedCsfRequest._();
  GetSavedCsfRequest createEmptyInstance() => create();
  static $pb.PbList<GetSavedCsfRequest> createRepeated() => $pb.PbList<GetSavedCsfRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSavedCsfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSavedCsfRequest>(create);
  static GetSavedCsfRequest? _defaultInstance;
}

class SaveCsfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveCsfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.csf.v1'), createEmptyInstance: create)
    ..pc<$1.CsfParameter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfParameter', $pb.PbFieldType.PM, protoName: 'csfParameter', subBuilder: $1.CsfParameter.create)
    ..hasRequiredFields = false
  ;

  SaveCsfRequest._() : super();
  factory SaveCsfRequest({
    $core.Iterable<$1.CsfParameter>? csfParameter,
  }) {
    final _result = create();
    if (csfParameter != null) {
      _result.csfParameter.addAll(csfParameter);
    }
    return _result;
  }
  factory SaveCsfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCsfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCsfRequest clone() => SaveCsfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCsfRequest copyWith(void Function(SaveCsfRequest) updates) => super.copyWith((message) => updates(message as SaveCsfRequest)) as SaveCsfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveCsfRequest create() => SaveCsfRequest._();
  SaveCsfRequest createEmptyInstance() => create();
  static $pb.PbList<SaveCsfRequest> createRepeated() => $pb.PbList<SaveCsfRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveCsfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCsfRequest>(create);
  static SaveCsfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.CsfParameter> get csfParameter => $_getList(0);
}

class SavedCsfResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SavedCsfResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.csf.v1'), createEmptyInstance: create)
    ..pc<$1.CsfParameter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfParameter', $pb.PbFieldType.PM, protoName: 'csfParameter', subBuilder: $1.CsfParameter.create)
    ..hasRequiredFields = false
  ;

  SavedCsfResponse._() : super();
  factory SavedCsfResponse({
    $core.Iterable<$1.CsfParameter>? csfParameter,
  }) {
    final _result = create();
    if (csfParameter != null) {
      _result.csfParameter.addAll(csfParameter);
    }
    return _result;
  }
  factory SavedCsfResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavedCsfResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavedCsfResponse clone() => SavedCsfResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavedCsfResponse copyWith(void Function(SavedCsfResponse) updates) => super.copyWith((message) => updates(message as SavedCsfResponse)) as SavedCsfResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SavedCsfResponse create() => SavedCsfResponse._();
  SavedCsfResponse createEmptyInstance() => create();
  static $pb.PbList<SavedCsfResponse> createRepeated() => $pb.PbList<SavedCsfResponse>();
  @$core.pragma('dart2js:noInline')
  static SavedCsfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavedCsfResponse>(create);
  static SavedCsfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.CsfParameter> get csfParameter => $_getList(0);
}

class CsfServiceApi {
  $pb.RpcClient _client;
  CsfServiceApi(this._client);

  $async.Future<SavedCsfResponse> saveCsf($pb.ClientContext? ctx, SaveCsfRequest request) {
    var emptyResponse = SavedCsfResponse();
    return _client.invoke<SavedCsfResponse>(ctx, 'CsfService', 'SaveCsf', request, emptyResponse);
  }
  $async.Future<SavedCsfResponse> getSavedCsf($pb.ClientContext? ctx, GetSavedCsfRequest request) {
    var emptyResponse = SavedCsfResponse();
    return _client.invoke<SavedCsfResponse>(ctx, 'CsfService', 'GetSavedCsf', request, emptyResponse);
  }
}

