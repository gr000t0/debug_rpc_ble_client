///
//  Generated code. Do not modify.
//  source: bora/pure/extractor/v1/pure_extractor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'pure_extractor.pbenum.dart';

export 'pure_extractor.pbenum.dart';

class ExtractorSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractorSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.extractor.v1'), createEmptyInstance: create)
    ..e<AfterRunDuration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'afterRunDuration', $pb.PbFieldType.OE, protoName: 'afterRunDuration', defaultOrMaker: AfterRunDuration.AFTER_RUN_DURATION_UNSPECIFIED, valueOf: AfterRunDuration.valueOf, enumValues: AfterRunDuration.values)
    ..hasRequiredFields = false
  ;

  ExtractorSettings._() : super();
  factory ExtractorSettings({
    AfterRunDuration? afterRunDuration,
  }) {
    final _result = create();
    if (afterRunDuration != null) {
      _result.afterRunDuration = afterRunDuration;
    }
    return _result;
  }
  factory ExtractorSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractorSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractorSettings clone() => ExtractorSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractorSettings copyWith(void Function(ExtractorSettings) updates) => super.copyWith((message) => updates(message as ExtractorSettings)) as ExtractorSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtractorSettings create() => ExtractorSettings._();
  ExtractorSettings createEmptyInstance() => create();
  static $pb.PbList<ExtractorSettings> createRepeated() => $pb.PbList<ExtractorSettings>();
  @$core.pragma('dart2js:noInline')
  static ExtractorSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractorSettings>(create);
  static ExtractorSettings? _defaultInstance;

  @$pb.TagNumber(1)
  AfterRunDuration get afterRunDuration => $_getN(0);
  @$pb.TagNumber(1)
  set afterRunDuration(AfterRunDuration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAfterRunDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearAfterRunDuration() => clearField(1);
}

class ExtractorDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractorDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.extractor.v1'), createEmptyInstance: create)
    ..pc<AfterRunDuration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'afterRunDurations', $pb.PbFieldType.KE, protoName: 'afterRunDurations', valueOf: AfterRunDuration.valueOf, enumValues: AfterRunDuration.values, defaultEnumValue: AfterRunDuration.AFTER_RUN_DURATION_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  ExtractorDescriptor._() : super();
  factory ExtractorDescriptor({
    $core.Iterable<AfterRunDuration>? afterRunDurations,
  }) {
    final _result = create();
    if (afterRunDurations != null) {
      _result.afterRunDurations.addAll(afterRunDurations);
    }
    return _result;
  }
  factory ExtractorDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractorDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractorDescriptor clone() => ExtractorDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractorDescriptor copyWith(void Function(ExtractorDescriptor) updates) => super.copyWith((message) => updates(message as ExtractorDescriptor)) as ExtractorDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtractorDescriptor create() => ExtractorDescriptor._();
  ExtractorDescriptor createEmptyInstance() => create();
  static $pb.PbList<ExtractorDescriptor> createRepeated() => $pb.PbList<ExtractorDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ExtractorDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractorDescriptor>(create);
  static ExtractorDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AfterRunDuration> get afterRunDurations => $_getList(0);
}

