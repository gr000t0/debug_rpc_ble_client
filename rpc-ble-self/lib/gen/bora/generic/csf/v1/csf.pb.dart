///
//  Generated code. Do not modify.
//  source: bora/generic/csf/v1/csf.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../generic_definitions.pb.dart' as $0;

import 'csf.pbenum.dart';

export 'csf.pbenum.dart';

class CsfParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CsfParameter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.csf.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfId', $pb.PbFieldType.OU3, protoName: 'csfId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfIndex', $pb.PbFieldType.OU3, protoName: 'csfIndex')
    ..e<CsfType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfType', $pb.PbFieldType.OE, protoName: 'csfType', defaultOrMaker: CsfType.CSF_TYPE_UNSPECIFIED, valueOf: CsfType.valueOf, enumValues: CsfType.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTypeTargetValue', $pb.PbFieldType.OU3, protoName: 'csfTypeTargetValue')
    ..aOM<$0.Timer>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTimeToSet', protoName: 'csfTimeToSet', subBuilder: $0.Timer.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTargetStepSize', $pb.PbFieldType.OU3, protoName: 'csfTargetStepSize')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTargetMinVal', $pb.PbFieldType.O3, protoName: 'csfTargetMinVal')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTargetMaxVal', $pb.PbFieldType.O3, protoName: 'csfTargetMaxVal')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfSettings', $pb.PbFieldType.OU3, protoName: 'csfSettings')
    ..hasRequiredFields = false
  ;

  CsfParameter._() : super();
  factory CsfParameter({
    $core.int? csfId,
    $core.int? csfIndex,
    CsfType? csfType,
    $core.int? csfTypeTargetValue,
    $0.Timer? csfTimeToSet,
    $core.int? csfTargetStepSize,
    $core.int? csfTargetMinVal,
    $core.int? csfTargetMaxVal,
    $core.int? csfSettings,
  }) {
    final _result = create();
    if (csfId != null) {
      _result.csfId = csfId;
    }
    if (csfIndex != null) {
      _result.csfIndex = csfIndex;
    }
    if (csfType != null) {
      _result.csfType = csfType;
    }
    if (csfTypeTargetValue != null) {
      _result.csfTypeTargetValue = csfTypeTargetValue;
    }
    if (csfTimeToSet != null) {
      _result.csfTimeToSet = csfTimeToSet;
    }
    if (csfTargetStepSize != null) {
      _result.csfTargetStepSize = csfTargetStepSize;
    }
    if (csfTargetMinVal != null) {
      _result.csfTargetMinVal = csfTargetMinVal;
    }
    if (csfTargetMaxVal != null) {
      _result.csfTargetMaxVal = csfTargetMaxVal;
    }
    if (csfSettings != null) {
      _result.csfSettings = csfSettings;
    }
    return _result;
  }
  factory CsfParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsfParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsfParameter clone() => CsfParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsfParameter copyWith(void Function(CsfParameter) updates) => super.copyWith((message) => updates(message as CsfParameter)) as CsfParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsfParameter create() => CsfParameter._();
  CsfParameter createEmptyInstance() => create();
  static $pb.PbList<CsfParameter> createRepeated() => $pb.PbList<CsfParameter>();
  @$core.pragma('dart2js:noInline')
  static CsfParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsfParameter>(create);
  static CsfParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get csfId => $_getIZ(0);
  @$pb.TagNumber(1)
  set csfId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsfId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsfId() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get csfIndex => $_getIZ(1);
  @$pb.TagNumber(3)
  set csfIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCsfIndex() => $_has(1);
  @$pb.TagNumber(3)
  void clearCsfIndex() => clearField(3);

  @$pb.TagNumber(4)
  CsfType get csfType => $_getN(2);
  @$pb.TagNumber(4)
  set csfType(CsfType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCsfType() => $_has(2);
  @$pb.TagNumber(4)
  void clearCsfType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get csfTypeTargetValue => $_getIZ(3);
  @$pb.TagNumber(5)
  set csfTypeTargetValue($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCsfTypeTargetValue() => $_has(3);
  @$pb.TagNumber(5)
  void clearCsfTypeTargetValue() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timer get csfTimeToSet => $_getN(4);
  @$pb.TagNumber(6)
  set csfTimeToSet($0.Timer v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCsfTimeToSet() => $_has(4);
  @$pb.TagNumber(6)
  void clearCsfTimeToSet() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timer ensureCsfTimeToSet() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.int get csfTargetStepSize => $_getIZ(5);
  @$pb.TagNumber(7)
  set csfTargetStepSize($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCsfTargetStepSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearCsfTargetStepSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get csfTargetMinVal => $_getIZ(6);
  @$pb.TagNumber(8)
  set csfTargetMinVal($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCsfTargetMinVal() => $_has(6);
  @$pb.TagNumber(8)
  void clearCsfTargetMinVal() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get csfTargetMaxVal => $_getIZ(7);
  @$pb.TagNumber(9)
  set csfTargetMaxVal($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCsfTargetMaxVal() => $_has(7);
  @$pb.TagNumber(9)
  void clearCsfTargetMaxVal() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get csfSettings => $_getIZ(8);
  @$pb.TagNumber(10)
  set csfSettings($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCsfSettings() => $_has(8);
  @$pb.TagNumber(10)
  void clearCsfSettings() => clearField(10);
}

class CsfStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CsfStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.csf.v1'), createEmptyInstance: create)
    ..aOM<CsfParameter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfParameter', protoName: 'csfParameter', subBuilder: CsfParameter.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfPhase', $pb.PbFieldType.OU3, protoName: 'csfPhase')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTypeActualValue', $pb.PbFieldType.OU3, protoName: 'csfTypeActualValue')
    ..hasRequiredFields = false
  ;

  CsfStatus._() : super();
  factory CsfStatus({
    CsfParameter? csfParameter,
    $core.int? csfPhase,
    $core.int? csfTypeActualValue,
  }) {
    final _result = create();
    if (csfParameter != null) {
      _result.csfParameter = csfParameter;
    }
    if (csfPhase != null) {
      _result.csfPhase = csfPhase;
    }
    if (csfTypeActualValue != null) {
      _result.csfTypeActualValue = csfTypeActualValue;
    }
    return _result;
  }
  factory CsfStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsfStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsfStatus clone() => CsfStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsfStatus copyWith(void Function(CsfStatus) updates) => super.copyWith((message) => updates(message as CsfStatus)) as CsfStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsfStatus create() => CsfStatus._();
  CsfStatus createEmptyInstance() => create();
  static $pb.PbList<CsfStatus> createRepeated() => $pb.PbList<CsfStatus>();
  @$core.pragma('dart2js:noInline')
  static CsfStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsfStatus>(create);
  static CsfStatus? _defaultInstance;

  @$pb.TagNumber(1)
  CsfParameter get csfParameter => $_getN(0);
  @$pb.TagNumber(1)
  set csfParameter(CsfParameter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsfParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsfParameter() => clearField(1);
  @$pb.TagNumber(1)
  CsfParameter ensureCsfParameter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get csfPhase => $_getIZ(1);
  @$pb.TagNumber(2)
  set csfPhase($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCsfPhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearCsfPhase() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get csfTypeActualValue => $_getIZ(2);
  @$pb.TagNumber(3)
  set csfTypeActualValue($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCsfTypeActualValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCsfTypeActualValue() => clearField(3);
}

class CsfDescriptor_IndexRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CsfDescriptor.IndexRange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.csf.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'min', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CsfDescriptor_IndexRange._() : super();
  factory CsfDescriptor_IndexRange({
    $core.int? min,
    $core.int? max,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory CsfDescriptor_IndexRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsfDescriptor_IndexRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsfDescriptor_IndexRange clone() => CsfDescriptor_IndexRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsfDescriptor_IndexRange copyWith(void Function(CsfDescriptor_IndexRange) updates) => super.copyWith((message) => updates(message as CsfDescriptor_IndexRange)) as CsfDescriptor_IndexRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsfDescriptor_IndexRange create() => CsfDescriptor_IndexRange._();
  CsfDescriptor_IndexRange createEmptyInstance() => create();
  static $pb.PbList<CsfDescriptor_IndexRange> createRepeated() => $pb.PbList<CsfDescriptor_IndexRange>();
  @$core.pragma('dart2js:noInline')
  static CsfDescriptor_IndexRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsfDescriptor_IndexRange>(create);
  static CsfDescriptor_IndexRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get min => $_getIZ(0);
  @$pb.TagNumber(1)
  set min($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get max => $_getIZ(1);
  @$pb.TagNumber(2)
  set max($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

class CsfDescriptor_TimerLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CsfDescriptor.TimerLimit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.csf.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minDuration', $pb.PbFieldType.OU3, protoName: 'minDuration')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxDuration', $pb.PbFieldType.OU3, protoName: 'maxDuration')
    ..hasRequiredFields = false
  ;

  CsfDescriptor_TimerLimit._() : super();
  factory CsfDescriptor_TimerLimit({
    $core.int? minDuration,
    $core.int? maxDuration,
  }) {
    final _result = create();
    if (minDuration != null) {
      _result.minDuration = minDuration;
    }
    if (maxDuration != null) {
      _result.maxDuration = maxDuration;
    }
    return _result;
  }
  factory CsfDescriptor_TimerLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsfDescriptor_TimerLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsfDescriptor_TimerLimit clone() => CsfDescriptor_TimerLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsfDescriptor_TimerLimit copyWith(void Function(CsfDescriptor_TimerLimit) updates) => super.copyWith((message) => updates(message as CsfDescriptor_TimerLimit)) as CsfDescriptor_TimerLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsfDescriptor_TimerLimit create() => CsfDescriptor_TimerLimit._();
  CsfDescriptor_TimerLimit createEmptyInstance() => create();
  static $pb.PbList<CsfDescriptor_TimerLimit> createRepeated() => $pb.PbList<CsfDescriptor_TimerLimit>();
  @$core.pragma('dart2js:noInline')
  static CsfDescriptor_TimerLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsfDescriptor_TimerLimit>(create);
  static CsfDescriptor_TimerLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minDuration => $_getIZ(0);
  @$pb.TagNumber(1)
  set minDuration($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinDuration() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxDuration => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDuration($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDuration() => clearField(2);
}

class CsfDescriptor_TypeDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CsfDescriptor.TypeDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.csf.v1'), createEmptyInstance: create)
    ..e<CsfType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfType', $pb.PbFieldType.OE, protoName: 'csfType', defaultOrMaker: CsfType.CSF_TYPE_UNSPECIFIED, valueOf: CsfType.valueOf, enumValues: CsfType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberOfPhases', $pb.PbFieldType.OU3, protoName: 'numberOfPhases')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTypeMinStepSize', $pb.PbFieldType.OU3, protoName: 'csfTypeMinStepSize')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTypeMaxStepSize', $pb.PbFieldType.OU3, protoName: 'csfTypeMaxStepSize')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTypeMinVal', $pb.PbFieldType.OU3, protoName: 'csfTypeMinVal')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfTypeMaxVal', $pb.PbFieldType.OU3, protoName: 'csfTypeMaxVal')
    ..hasRequiredFields = false
  ;

  CsfDescriptor_TypeDescriptor._() : super();
  factory CsfDescriptor_TypeDescriptor({
    CsfType? csfType,
    $core.int? numberOfPhases,
    $core.int? csfTypeMinStepSize,
    $core.int? csfTypeMaxStepSize,
    $core.int? csfTypeMinVal,
    $core.int? csfTypeMaxVal,
  }) {
    final _result = create();
    if (csfType != null) {
      _result.csfType = csfType;
    }
    if (numberOfPhases != null) {
      _result.numberOfPhases = numberOfPhases;
    }
    if (csfTypeMinStepSize != null) {
      _result.csfTypeMinStepSize = csfTypeMinStepSize;
    }
    if (csfTypeMaxStepSize != null) {
      _result.csfTypeMaxStepSize = csfTypeMaxStepSize;
    }
    if (csfTypeMinVal != null) {
      _result.csfTypeMinVal = csfTypeMinVal;
    }
    if (csfTypeMaxVal != null) {
      _result.csfTypeMaxVal = csfTypeMaxVal;
    }
    return _result;
  }
  factory CsfDescriptor_TypeDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsfDescriptor_TypeDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsfDescriptor_TypeDescriptor clone() => CsfDescriptor_TypeDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsfDescriptor_TypeDescriptor copyWith(void Function(CsfDescriptor_TypeDescriptor) updates) => super.copyWith((message) => updates(message as CsfDescriptor_TypeDescriptor)) as CsfDescriptor_TypeDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsfDescriptor_TypeDescriptor create() => CsfDescriptor_TypeDescriptor._();
  CsfDescriptor_TypeDescriptor createEmptyInstance() => create();
  static $pb.PbList<CsfDescriptor_TypeDescriptor> createRepeated() => $pb.PbList<CsfDescriptor_TypeDescriptor>();
  @$core.pragma('dart2js:noInline')
  static CsfDescriptor_TypeDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsfDescriptor_TypeDescriptor>(create);
  static CsfDescriptor_TypeDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  CsfType get csfType => $_getN(0);
  @$pb.TagNumber(1)
  set csfType(CsfType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsfType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsfType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numberOfPhases => $_getIZ(1);
  @$pb.TagNumber(2)
  set numberOfPhases($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumberOfPhases() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumberOfPhases() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get csfTypeMinStepSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set csfTypeMinStepSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCsfTypeMinStepSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearCsfTypeMinStepSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get csfTypeMaxStepSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set csfTypeMaxStepSize($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCsfTypeMaxStepSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearCsfTypeMaxStepSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get csfTypeMinVal => $_getIZ(4);
  @$pb.TagNumber(5)
  set csfTypeMinVal($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCsfTypeMinVal() => $_has(4);
  @$pb.TagNumber(5)
  void clearCsfTypeMinVal() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get csfTypeMaxVal => $_getIZ(5);
  @$pb.TagNumber(6)
  set csfTypeMaxVal($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCsfTypeMaxVal() => $_has(5);
  @$pb.TagNumber(6)
  void clearCsfTypeMaxVal() => clearField(6);
}

class CsfDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CsfDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.csf.v1'), createEmptyInstance: create)
    ..aOM<CsfDescriptor_IndexRange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexRange', protoName: 'indexRange', subBuilder: CsfDescriptor_IndexRange.create)
    ..aOM<CsfDescriptor_TimerLimit>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timerLimit', protoName: 'timerLimit', subBuilder: CsfDescriptor_TimerLimit.create)
    ..pc<CsfDescriptor_TypeDescriptor>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeDescriptors', $pb.PbFieldType.PM, protoName: 'typeDescriptors', subBuilder: CsfDescriptor_TypeDescriptor.create)
    ..hasRequiredFields = false
  ;

  CsfDescriptor._() : super();
  factory CsfDescriptor({
    CsfDescriptor_IndexRange? indexRange,
    CsfDescriptor_TimerLimit? timerLimit,
    $core.Iterable<CsfDescriptor_TypeDescriptor>? typeDescriptors,
  }) {
    final _result = create();
    if (indexRange != null) {
      _result.indexRange = indexRange;
    }
    if (timerLimit != null) {
      _result.timerLimit = timerLimit;
    }
    if (typeDescriptors != null) {
      _result.typeDescriptors.addAll(typeDescriptors);
    }
    return _result;
  }
  factory CsfDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsfDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsfDescriptor clone() => CsfDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsfDescriptor copyWith(void Function(CsfDescriptor) updates) => super.copyWith((message) => updates(message as CsfDescriptor)) as CsfDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsfDescriptor create() => CsfDescriptor._();
  CsfDescriptor createEmptyInstance() => create();
  static $pb.PbList<CsfDescriptor> createRepeated() => $pb.PbList<CsfDescriptor>();
  @$core.pragma('dart2js:noInline')
  static CsfDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsfDescriptor>(create);
  static CsfDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  CsfDescriptor_IndexRange get indexRange => $_getN(0);
  @$pb.TagNumber(1)
  set indexRange(CsfDescriptor_IndexRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexRange() => clearField(1);
  @$pb.TagNumber(1)
  CsfDescriptor_IndexRange ensureIndexRange() => $_ensure(0);

  @$pb.TagNumber(2)
  CsfDescriptor_TimerLimit get timerLimit => $_getN(1);
  @$pb.TagNumber(2)
  set timerLimit(CsfDescriptor_TimerLimit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimerLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimerLimit() => clearField(2);
  @$pb.TagNumber(2)
  CsfDescriptor_TimerLimit ensureTimerLimit() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<CsfDescriptor_TypeDescriptor> get typeDescriptors => $_getList(2);
}

