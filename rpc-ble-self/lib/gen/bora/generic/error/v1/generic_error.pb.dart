///
//  Generated code. Do not modify.
//  source: bora/generic/error/v1/generic_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'generic_error.pbenum.dart';

export 'generic_error.pbenum.dart';

class SendErrorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendErrorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.error.v1'), createEmptyInstance: create)
    ..pc<CmErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.KE, valueOf: CmErrorCode.valueOf, enumValues: CmErrorCode.values, defaultEnumValue: CmErrorCode.CM_ERROR_CODE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  SendErrorRequest._() : super();
  factory SendErrorRequest({
    $core.Iterable<CmErrorCode>? error,
  }) {
    final _result = create();
    if (error != null) {
      _result.error.addAll(error);
    }
    return _result;
  }
  factory SendErrorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendErrorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendErrorRequest clone() => SendErrorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendErrorRequest copyWith(void Function(SendErrorRequest) updates) => super.copyWith((message) => updates(message as SendErrorRequest)) as SendErrorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendErrorRequest create() => SendErrorRequest._();
  SendErrorRequest createEmptyInstance() => create();
  static $pb.PbList<SendErrorRequest> createRepeated() => $pb.PbList<SendErrorRequest>();
  @$core.pragma('dart2js:noInline')
  static SendErrorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendErrorRequest>(create);
  static SendErrorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CmErrorCode> get error => $_getList(0);
}

class SendErrorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendErrorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.error.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendErrorResponse._() : super();
  factory SendErrorResponse() => create();
  factory SendErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendErrorResponse clone() => SendErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendErrorResponse copyWith(void Function(SendErrorResponse) updates) => super.copyWith((message) => updates(message as SendErrorResponse)) as SendErrorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendErrorResponse create() => SendErrorResponse._();
  SendErrorResponse createEmptyInstance() => create();
  static $pb.PbList<SendErrorResponse> createRepeated() => $pb.PbList<SendErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static SendErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendErrorResponse>(create);
  static SendErrorResponse? _defaultInstance;
}

