///
//  Generated code. Do not modify.
//  source: bora/pure/cooktop/v1/pure_cooktop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../generic/generic_definitions.pb.dart' as $0;

import 'pure_cooktop.pbenum.dart';

export 'pure_cooktop.pbenum.dart';

class CooktopSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CooktopSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cleanLock', protoName: 'cleanLock')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permanentChildLock', protoName: 'permanentChildLock')
    ..e<Sensitivity>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensitivity', $pb.PbFieldType.OE, defaultOrMaker: Sensitivity.SENSITIVITY_UNSPECIFIED, valueOf: Sensitivity.valueOf, enumValues: Sensitivity.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automaticPotDetection', protoName: 'automaticPotDetection')
    ..e<MaxOpDuration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxOpDuration', $pb.PbFieldType.OE, protoName: 'maxOpDuration', defaultOrMaker: MaxOpDuration.MAX_OP_DURATION_UNSPECIFIED, valueOf: MaxOpDuration.valueOf, enumValues: MaxOpDuration.values)
    ..aOM<SuperSimpleMode>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'superSimpleMode', protoName: 'superSimpleMode', subBuilder: SuperSimpleMode.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remainingFilterLifetime', $pb.PbFieldType.OU3, protoName: 'remainingFilterLifetime')
    ..aOM<DealerMenuConfig>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dealerMenuConfig', protoName: 'dealerMenuConfig', subBuilder: DealerMenuConfig.create)
    ..hasRequiredFields = false
  ;

  CooktopSettings._() : super();
  factory CooktopSettings({
    $core.bool? cleanLock,
    $core.bool? permanentChildLock,
    Sensitivity? sensitivity,
    $core.bool? automaticPotDetection,
    MaxOpDuration? maxOpDuration,
    SuperSimpleMode? superSimpleMode,
    $core.int? remainingFilterLifetime,
    DealerMenuConfig? dealerMenuConfig,
  }) {
    final _result = create();
    if (cleanLock != null) {
      _result.cleanLock = cleanLock;
    }
    if (permanentChildLock != null) {
      _result.permanentChildLock = permanentChildLock;
    }
    if (sensitivity != null) {
      _result.sensitivity = sensitivity;
    }
    if (automaticPotDetection != null) {
      _result.automaticPotDetection = automaticPotDetection;
    }
    if (maxOpDuration != null) {
      _result.maxOpDuration = maxOpDuration;
    }
    if (superSimpleMode != null) {
      _result.superSimpleMode = superSimpleMode;
    }
    if (remainingFilterLifetime != null) {
      _result.remainingFilterLifetime = remainingFilterLifetime;
    }
    if (dealerMenuConfig != null) {
      _result.dealerMenuConfig = dealerMenuConfig;
    }
    return _result;
  }
  factory CooktopSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CooktopSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CooktopSettings clone() => CooktopSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CooktopSettings copyWith(void Function(CooktopSettings) updates) => super.copyWith((message) => updates(message as CooktopSettings)) as CooktopSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CooktopSettings create() => CooktopSettings._();
  CooktopSettings createEmptyInstance() => create();
  static $pb.PbList<CooktopSettings> createRepeated() => $pb.PbList<CooktopSettings>();
  @$core.pragma('dart2js:noInline')
  static CooktopSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CooktopSettings>(create);
  static CooktopSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get cleanLock => $_getBF(0);
  @$pb.TagNumber(1)
  set cleanLock($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCleanLock() => $_has(0);
  @$pb.TagNumber(1)
  void clearCleanLock() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get permanentChildLock => $_getBF(1);
  @$pb.TagNumber(2)
  set permanentChildLock($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermanentChildLock() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermanentChildLock() => clearField(2);

  @$pb.TagNumber(3)
  Sensitivity get sensitivity => $_getN(2);
  @$pb.TagNumber(3)
  set sensitivity(Sensitivity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSensitivity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSensitivity() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get automaticPotDetection => $_getBF(3);
  @$pb.TagNumber(4)
  set automaticPotDetection($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutomaticPotDetection() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomaticPotDetection() => clearField(4);

  @$pb.TagNumber(5)
  MaxOpDuration get maxOpDuration => $_getN(4);
  @$pb.TagNumber(5)
  set maxOpDuration(MaxOpDuration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxOpDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxOpDuration() => clearField(5);

  @$pb.TagNumber(6)
  SuperSimpleMode get superSimpleMode => $_getN(5);
  @$pb.TagNumber(6)
  set superSimpleMode(SuperSimpleMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuperSimpleMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuperSimpleMode() => clearField(6);
  @$pb.TagNumber(6)
  SuperSimpleMode ensureSuperSimpleMode() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get remainingFilterLifetime => $_getIZ(6);
  @$pb.TagNumber(7)
  set remainingFilterLifetime($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemainingFilterLifetime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemainingFilterLifetime() => clearField(7);

  @$pb.TagNumber(8)
  DealerMenuConfig get dealerMenuConfig => $_getN(7);
  @$pb.TagNumber(8)
  set dealerMenuConfig(DealerMenuConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDealerMenuConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearDealerMenuConfig() => clearField(8);
  @$pb.TagNumber(8)
  DealerMenuConfig ensureDealerMenuConfig() => $_ensure(7);
}

class CooktopDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CooktopDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..pc<$0.FilterUnit>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterUnitTypes', $pb.PbFieldType.PM, protoName: 'filterUnitTypes', subBuilder: $0.FilterUnit.create)
    ..hasRequiredFields = false
  ;

  CooktopDescriptor._() : super();
  factory CooktopDescriptor({
    $core.Iterable<$0.FilterUnit>? filterUnitTypes,
  }) {
    final _result = create();
    if (filterUnitTypes != null) {
      _result.filterUnitTypes.addAll(filterUnitTypes);
    }
    return _result;
  }
  factory CooktopDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CooktopDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CooktopDescriptor clone() => CooktopDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CooktopDescriptor copyWith(void Function(CooktopDescriptor) updates) => super.copyWith((message) => updates(message as CooktopDescriptor)) as CooktopDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CooktopDescriptor create() => CooktopDescriptor._();
  CooktopDescriptor createEmptyInstance() => create();
  static $pb.PbList<CooktopDescriptor> createRepeated() => $pb.PbList<CooktopDescriptor>();
  @$core.pragma('dart2js:noInline')
  static CooktopDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CooktopDescriptor>(create);
  static CooktopDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.FilterUnit> get filterUnitTypes => $_getList(0);
}

class SetCleaningLockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCleaningLockRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cleanLock', protoName: 'cleanLock')
    ..hasRequiredFields = false
  ;

  SetCleaningLockRequest._() : super();
  factory SetCleaningLockRequest({
    $core.bool? cleanLock,
  }) {
    final _result = create();
    if (cleanLock != null) {
      _result.cleanLock = cleanLock;
    }
    return _result;
  }
  factory SetCleaningLockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCleaningLockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCleaningLockRequest clone() => SetCleaningLockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCleaningLockRequest copyWith(void Function(SetCleaningLockRequest) updates) => super.copyWith((message) => updates(message as SetCleaningLockRequest)) as SetCleaningLockRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCleaningLockRequest create() => SetCleaningLockRequest._();
  SetCleaningLockRequest createEmptyInstance() => create();
  static $pb.PbList<SetCleaningLockRequest> createRepeated() => $pb.PbList<SetCleaningLockRequest>();
  @$core.pragma('dart2js:noInline')
  static SetCleaningLockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCleaningLockRequest>(create);
  static SetCleaningLockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get cleanLock => $_getBF(0);
  @$pb.TagNumber(1)
  set cleanLock($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCleanLock() => $_has(0);
  @$pb.TagNumber(1)
  void clearCleanLock() => clearField(1);
}

class SetPermanentChildLockRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPermanentChildLockRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permanentChildLock', protoName: 'permanentChildLock')
    ..hasRequiredFields = false
  ;

  SetPermanentChildLockRequest._() : super();
  factory SetPermanentChildLockRequest({
    $core.bool? permanentChildLock,
  }) {
    final _result = create();
    if (permanentChildLock != null) {
      _result.permanentChildLock = permanentChildLock;
    }
    return _result;
  }
  factory SetPermanentChildLockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPermanentChildLockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPermanentChildLockRequest clone() => SetPermanentChildLockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPermanentChildLockRequest copyWith(void Function(SetPermanentChildLockRequest) updates) => super.copyWith((message) => updates(message as SetPermanentChildLockRequest)) as SetPermanentChildLockRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPermanentChildLockRequest create() => SetPermanentChildLockRequest._();
  SetPermanentChildLockRequest createEmptyInstance() => create();
  static $pb.PbList<SetPermanentChildLockRequest> createRepeated() => $pb.PbList<SetPermanentChildLockRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPermanentChildLockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPermanentChildLockRequest>(create);
  static SetPermanentChildLockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get permanentChildLock => $_getBF(0);
  @$pb.TagNumber(1)
  set permanentChildLock($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermanentChildLock() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermanentChildLock() => clearField(1);
}

class SetTouchSensitivityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTouchSensitivityRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..e<Sensitivity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensitivity', $pb.PbFieldType.OE, defaultOrMaker: Sensitivity.SENSITIVITY_UNSPECIFIED, valueOf: Sensitivity.valueOf, enumValues: Sensitivity.values)
    ..hasRequiredFields = false
  ;

  SetTouchSensitivityRequest._() : super();
  factory SetTouchSensitivityRequest({
    Sensitivity? sensitivity,
  }) {
    final _result = create();
    if (sensitivity != null) {
      _result.sensitivity = sensitivity;
    }
    return _result;
  }
  factory SetTouchSensitivityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTouchSensitivityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTouchSensitivityRequest clone() => SetTouchSensitivityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTouchSensitivityRequest copyWith(void Function(SetTouchSensitivityRequest) updates) => super.copyWith((message) => updates(message as SetTouchSensitivityRequest)) as SetTouchSensitivityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTouchSensitivityRequest create() => SetTouchSensitivityRequest._();
  SetTouchSensitivityRequest createEmptyInstance() => create();
  static $pb.PbList<SetTouchSensitivityRequest> createRepeated() => $pb.PbList<SetTouchSensitivityRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTouchSensitivityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTouchSensitivityRequest>(create);
  static SetTouchSensitivityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Sensitivity get sensitivity => $_getN(0);
  @$pb.TagNumber(1)
  set sensitivity(Sensitivity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSensitivity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSensitivity() => clearField(1);
}

class SetLedTestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetLedTestRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledTestRequest', protoName: 'ledTestRequest')
    ..hasRequiredFields = false
  ;

  SetLedTestRequest._() : super();
  factory SetLedTestRequest({
    $core.bool? ledTestRequest,
  }) {
    final _result = create();
    if (ledTestRequest != null) {
      _result.ledTestRequest = ledTestRequest;
    }
    return _result;
  }
  factory SetLedTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLedTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetLedTestRequest clone() => SetLedTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetLedTestRequest copyWith(void Function(SetLedTestRequest) updates) => super.copyWith((message) => updates(message as SetLedTestRequest)) as SetLedTestRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLedTestRequest create() => SetLedTestRequest._();
  SetLedTestRequest createEmptyInstance() => create();
  static $pb.PbList<SetLedTestRequest> createRepeated() => $pb.PbList<SetLedTestRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLedTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLedTestRequest>(create);
  static SetLedTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ledTestRequest => $_getBF(0);
  @$pb.TagNumber(1)
  set ledTestRequest($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLedTestRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearLedTestRequest() => clearField(1);
}

class SetAutomaticPotDetectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAutomaticPotDetectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automaticPotDetection', protoName: 'automaticPotDetection')
    ..hasRequiredFields = false
  ;

  SetAutomaticPotDetectionRequest._() : super();
  factory SetAutomaticPotDetectionRequest({
    $core.bool? automaticPotDetection,
  }) {
    final _result = create();
    if (automaticPotDetection != null) {
      _result.automaticPotDetection = automaticPotDetection;
    }
    return _result;
  }
  factory SetAutomaticPotDetectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAutomaticPotDetectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAutomaticPotDetectionRequest clone() => SetAutomaticPotDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAutomaticPotDetectionRequest copyWith(void Function(SetAutomaticPotDetectionRequest) updates) => super.copyWith((message) => updates(message as SetAutomaticPotDetectionRequest)) as SetAutomaticPotDetectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAutomaticPotDetectionRequest create() => SetAutomaticPotDetectionRequest._();
  SetAutomaticPotDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<SetAutomaticPotDetectionRequest> createRepeated() => $pb.PbList<SetAutomaticPotDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAutomaticPotDetectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAutomaticPotDetectionRequest>(create);
  static SetAutomaticPotDetectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get automaticPotDetection => $_getBF(0);
  @$pb.TagNumber(1)
  set automaticPotDetection($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomaticPotDetection() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomaticPotDetection() => clearField(1);
}

class SetMaximumOpDurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMaximumOpDurationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..e<MaxOpDuration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxOpDuration', $pb.PbFieldType.OE, protoName: 'maxOpDuration', defaultOrMaker: MaxOpDuration.MAX_OP_DURATION_UNSPECIFIED, valueOf: MaxOpDuration.valueOf, enumValues: MaxOpDuration.values)
    ..hasRequiredFields = false
  ;

  SetMaximumOpDurationRequest._() : super();
  factory SetMaximumOpDurationRequest({
    MaxOpDuration? maxOpDuration,
  }) {
    final _result = create();
    if (maxOpDuration != null) {
      _result.maxOpDuration = maxOpDuration;
    }
    return _result;
  }
  factory SetMaximumOpDurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMaximumOpDurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMaximumOpDurationRequest clone() => SetMaximumOpDurationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMaximumOpDurationRequest copyWith(void Function(SetMaximumOpDurationRequest) updates) => super.copyWith((message) => updates(message as SetMaximumOpDurationRequest)) as SetMaximumOpDurationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMaximumOpDurationRequest create() => SetMaximumOpDurationRequest._();
  SetMaximumOpDurationRequest createEmptyInstance() => create();
  static $pb.PbList<SetMaximumOpDurationRequest> createRepeated() => $pb.PbList<SetMaximumOpDurationRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMaximumOpDurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMaximumOpDurationRequest>(create);
  static SetMaximumOpDurationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MaxOpDuration get maxOpDuration => $_getN(0);
  @$pb.TagNumber(1)
  set maxOpDuration(MaxOpDuration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxOpDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxOpDuration() => clearField(1);
}

class SuperSimpleMode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SuperSimpleMode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active')
    ..aOM<SuperSimpleModeDisabledFunctions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabledFunctions', protoName: 'disabledFunctions', subBuilder: SuperSimpleModeDisabledFunctions.create)
    ..hasRequiredFields = false
  ;

  SuperSimpleMode._() : super();
  factory SuperSimpleMode({
    $core.bool? active,
    SuperSimpleModeDisabledFunctions? disabledFunctions,
  }) {
    final _result = create();
    if (active != null) {
      _result.active = active;
    }
    if (disabledFunctions != null) {
      _result.disabledFunctions = disabledFunctions;
    }
    return _result;
  }
  factory SuperSimpleMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuperSimpleMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuperSimpleMode clone() => SuperSimpleMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuperSimpleMode copyWith(void Function(SuperSimpleMode) updates) => super.copyWith((message) => updates(message as SuperSimpleMode)) as SuperSimpleMode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuperSimpleMode create() => SuperSimpleMode._();
  SuperSimpleMode createEmptyInstance() => create();
  static $pb.PbList<SuperSimpleMode> createRepeated() => $pb.PbList<SuperSimpleMode>();
  @$core.pragma('dart2js:noInline')
  static SuperSimpleMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuperSimpleMode>(create);
  static SuperSimpleMode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get active => $_getBF(0);
  @$pb.TagNumber(1)
  set active($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => clearField(1);

  @$pb.TagNumber(2)
  SuperSimpleModeDisabledFunctions get disabledFunctions => $_getN(1);
  @$pb.TagNumber(2)
  set disabledFunctions(SuperSimpleModeDisabledFunctions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisabledFunctions() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisabledFunctions() => clearField(2);
  @$pb.TagNumber(2)
  SuperSimpleModeDisabledFunctions ensureDisabledFunctions() => $_ensure(1);
}

class SetSuperSimpleModeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetSuperSimpleModeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..aOM<SuperSimpleModeDisabledFunctions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabledFunctions', protoName: 'disabledFunctions', subBuilder: SuperSimpleModeDisabledFunctions.create)
    ..hasRequiredFields = false
  ;

  SetSuperSimpleModeRequest._() : super();
  factory SetSuperSimpleModeRequest({
    SuperSimpleModeDisabledFunctions? disabledFunctions,
  }) {
    final _result = create();
    if (disabledFunctions != null) {
      _result.disabledFunctions = disabledFunctions;
    }
    return _result;
  }
  factory SetSuperSimpleModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSuperSimpleModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSuperSimpleModeRequest clone() => SetSuperSimpleModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSuperSimpleModeRequest copyWith(void Function(SetSuperSimpleModeRequest) updates) => super.copyWith((message) => updates(message as SetSuperSimpleModeRequest)) as SetSuperSimpleModeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSuperSimpleModeRequest create() => SetSuperSimpleModeRequest._();
  SetSuperSimpleModeRequest createEmptyInstance() => create();
  static $pb.PbList<SetSuperSimpleModeRequest> createRepeated() => $pb.PbList<SetSuperSimpleModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSuperSimpleModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSuperSimpleModeRequest>(create);
  static SetSuperSimpleModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SuperSimpleModeDisabledFunctions get disabledFunctions => $_getN(0);
  @$pb.TagNumber(1)
  set disabledFunctions(SuperSimpleModeDisabledFunctions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabledFunctions() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabledFunctions() => clearField(1);
  @$pb.TagNumber(1)
  SuperSimpleModeDisabledFunctions ensureDisabledFunctions() => $_ensure(0);
}

class SuperSimpleModeDisabledFunctions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SuperSimpleModeDisabledFunctions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cleaningLockDisabled', protoName: 'cleaningLockDisabled')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pauseDisabled', protoName: 'pauseDisabled')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warmingDisabled', protoName: 'warmingDisabled')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timerDisabled', protoName: 'timerDisabled')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hotKeyDisabled', protoName: 'hotKeyDisabled')
    ..hasRequiredFields = false
  ;

  SuperSimpleModeDisabledFunctions._() : super();
  factory SuperSimpleModeDisabledFunctions({
    $core.bool? cleaningLockDisabled,
    $core.bool? pauseDisabled,
    $core.bool? warmingDisabled,
    $core.bool? timerDisabled,
    $core.bool? hotKeyDisabled,
  }) {
    final _result = create();
    if (cleaningLockDisabled != null) {
      _result.cleaningLockDisabled = cleaningLockDisabled;
    }
    if (pauseDisabled != null) {
      _result.pauseDisabled = pauseDisabled;
    }
    if (warmingDisabled != null) {
      _result.warmingDisabled = warmingDisabled;
    }
    if (timerDisabled != null) {
      _result.timerDisabled = timerDisabled;
    }
    if (hotKeyDisabled != null) {
      _result.hotKeyDisabled = hotKeyDisabled;
    }
    return _result;
  }
  factory SuperSimpleModeDisabledFunctions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuperSimpleModeDisabledFunctions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuperSimpleModeDisabledFunctions clone() => SuperSimpleModeDisabledFunctions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuperSimpleModeDisabledFunctions copyWith(void Function(SuperSimpleModeDisabledFunctions) updates) => super.copyWith((message) => updates(message as SuperSimpleModeDisabledFunctions)) as SuperSimpleModeDisabledFunctions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuperSimpleModeDisabledFunctions create() => SuperSimpleModeDisabledFunctions._();
  SuperSimpleModeDisabledFunctions createEmptyInstance() => create();
  static $pb.PbList<SuperSimpleModeDisabledFunctions> createRepeated() => $pb.PbList<SuperSimpleModeDisabledFunctions>();
  @$core.pragma('dart2js:noInline')
  static SuperSimpleModeDisabledFunctions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuperSimpleModeDisabledFunctions>(create);
  static SuperSimpleModeDisabledFunctions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get cleaningLockDisabled => $_getBF(0);
  @$pb.TagNumber(1)
  set cleaningLockDisabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCleaningLockDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearCleaningLockDisabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get pauseDisabled => $_getBF(1);
  @$pb.TagNumber(2)
  set pauseDisabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPauseDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearPauseDisabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get warmingDisabled => $_getBF(2);
  @$pb.TagNumber(3)
  set warmingDisabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWarmingDisabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearWarmingDisabled() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get timerDisabled => $_getBF(3);
  @$pb.TagNumber(4)
  set timerDisabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimerDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimerDisabled() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hotKeyDisabled => $_getBF(4);
  @$pb.TagNumber(5)
  set hotKeyDisabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHotKeyDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearHotKeyDisabled() => clearField(5);
}

class DealerMenuConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DealerMenuConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..e<ExtractionType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extractionType', $pb.PbFieldType.OE, protoName: 'extractionType', defaultOrMaker: ExtractionType.EXTRACTION_TYPE_UNSPECIFIED, valueOf: ExtractionType.valueOf, enumValues: ExtractionType.values)
    ..e<PowerManagement>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'powerManagement', $pb.PbFieldType.OE, protoName: 'powerManagement', defaultOrMaker: PowerManagement.POWER_MANAGEMENT_UNSPECIFIED, valueOf: PowerManagement.valueOf, enumValues: PowerManagement.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'demoMode', protoName: 'demoMode')
    ..hasRequiredFields = false
  ;

  DealerMenuConfig._() : super();
  factory DealerMenuConfig({
    ExtractionType? extractionType,
    PowerManagement? powerManagement,
    $core.bool? demoMode,
  }) {
    final _result = create();
    if (extractionType != null) {
      _result.extractionType = extractionType;
    }
    if (powerManagement != null) {
      _result.powerManagement = powerManagement;
    }
    if (demoMode != null) {
      _result.demoMode = demoMode;
    }
    return _result;
  }
  factory DealerMenuConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DealerMenuConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DealerMenuConfig clone() => DealerMenuConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DealerMenuConfig copyWith(void Function(DealerMenuConfig) updates) => super.copyWith((message) => updates(message as DealerMenuConfig)) as DealerMenuConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DealerMenuConfig create() => DealerMenuConfig._();
  DealerMenuConfig createEmptyInstance() => create();
  static $pb.PbList<DealerMenuConfig> createRepeated() => $pb.PbList<DealerMenuConfig>();
  @$core.pragma('dart2js:noInline')
  static DealerMenuConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DealerMenuConfig>(create);
  static DealerMenuConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ExtractionType get extractionType => $_getN(0);
  @$pb.TagNumber(1)
  set extractionType(ExtractionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtractionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtractionType() => clearField(1);

  @$pb.TagNumber(2)
  PowerManagement get powerManagement => $_getN(1);
  @$pb.TagNumber(2)
  set powerManagement(PowerManagement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerManagement() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerManagement() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get demoMode => $_getBF(2);
  @$pb.TagNumber(3)
  set demoMode($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDemoMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDemoMode() => clearField(3);
}

enum SetCooktopSettingRequest_PureSetSettingRequest {
  setCleaningLockRequest, 
  setPermanentChildLockRequest, 
  setTouchSensitivityRequest, 
  setLedTestRequest, 
  setAutomaticPotDetectionRequest, 
  setMaximumOpDurationRequest, 
  setSuperSimpleModeRequest, 
  setFilterUnitRequest, 
  notSet
}

class SetCooktopSettingRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetCooktopSettingRequest_PureSetSettingRequest> _SetCooktopSettingRequest_PureSetSettingRequestByTag = {
    1 : SetCooktopSettingRequest_PureSetSettingRequest.setCleaningLockRequest,
    2 : SetCooktopSettingRequest_PureSetSettingRequest.setPermanentChildLockRequest,
    3 : SetCooktopSettingRequest_PureSetSettingRequest.setTouchSensitivityRequest,
    4 : SetCooktopSettingRequest_PureSetSettingRequest.setLedTestRequest,
    5 : SetCooktopSettingRequest_PureSetSettingRequest.setAutomaticPotDetectionRequest,
    6 : SetCooktopSettingRequest_PureSetSettingRequest.setMaximumOpDurationRequest,
    7 : SetCooktopSettingRequest_PureSetSettingRequest.setSuperSimpleModeRequest,
    8 : SetCooktopSettingRequest_PureSetSettingRequest.setFilterUnitRequest,
    0 : SetCooktopSettingRequest_PureSetSettingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCooktopSettingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<SetCleaningLockRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setCleaningLockRequest', protoName: 'setCleaningLockRequest', subBuilder: SetCleaningLockRequest.create)
    ..aOM<SetPermanentChildLockRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setPermanentChildLockRequest', protoName: 'setPermanentChildLockRequest', subBuilder: SetPermanentChildLockRequest.create)
    ..aOM<SetTouchSensitivityRequest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setTouchSensitivityRequest', protoName: 'setTouchSensitivityRequest', subBuilder: SetTouchSensitivityRequest.create)
    ..aOM<SetLedTestRequest>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setLedTestRequest', protoName: 'setLedTestRequest', subBuilder: SetLedTestRequest.create)
    ..aOM<SetAutomaticPotDetectionRequest>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setAutomaticPotDetectionRequest', protoName: 'setAutomaticPotDetectionRequest', subBuilder: SetAutomaticPotDetectionRequest.create)
    ..aOM<SetMaximumOpDurationRequest>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setMaximumOpDurationRequest', protoName: 'setMaximumOpDurationRequest', subBuilder: SetMaximumOpDurationRequest.create)
    ..aOM<SetSuperSimpleModeRequest>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setSuperSimpleModeRequest', protoName: 'setSuperSimpleModeRequest', subBuilder: SetSuperSimpleModeRequest.create)
    ..aOM<SetFilterUnitRequest>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setFilterUnitRequest', protoName: 'setFilterUnitRequest', subBuilder: SetFilterUnitRequest.create)
    ..hasRequiredFields = false
  ;

  SetCooktopSettingRequest._() : super();
  factory SetCooktopSettingRequest({
    SetCleaningLockRequest? setCleaningLockRequest,
    SetPermanentChildLockRequest? setPermanentChildLockRequest,
    SetTouchSensitivityRequest? setTouchSensitivityRequest,
    SetLedTestRequest? setLedTestRequest,
    SetAutomaticPotDetectionRequest? setAutomaticPotDetectionRequest,
    SetMaximumOpDurationRequest? setMaximumOpDurationRequest,
    SetSuperSimpleModeRequest? setSuperSimpleModeRequest,
    SetFilterUnitRequest? setFilterUnitRequest,
  }) {
    final _result = create();
    if (setCleaningLockRequest != null) {
      _result.setCleaningLockRequest = setCleaningLockRequest;
    }
    if (setPermanentChildLockRequest != null) {
      _result.setPermanentChildLockRequest = setPermanentChildLockRequest;
    }
    if (setTouchSensitivityRequest != null) {
      _result.setTouchSensitivityRequest = setTouchSensitivityRequest;
    }
    if (setLedTestRequest != null) {
      _result.setLedTestRequest = setLedTestRequest;
    }
    if (setAutomaticPotDetectionRequest != null) {
      _result.setAutomaticPotDetectionRequest = setAutomaticPotDetectionRequest;
    }
    if (setMaximumOpDurationRequest != null) {
      _result.setMaximumOpDurationRequest = setMaximumOpDurationRequest;
    }
    if (setSuperSimpleModeRequest != null) {
      _result.setSuperSimpleModeRequest = setSuperSimpleModeRequest;
    }
    if (setFilterUnitRequest != null) {
      _result.setFilterUnitRequest = setFilterUnitRequest;
    }
    return _result;
  }
  factory SetCooktopSettingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCooktopSettingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCooktopSettingRequest clone() => SetCooktopSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCooktopSettingRequest copyWith(void Function(SetCooktopSettingRequest) updates) => super.copyWith((message) => updates(message as SetCooktopSettingRequest)) as SetCooktopSettingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCooktopSettingRequest create() => SetCooktopSettingRequest._();
  SetCooktopSettingRequest createEmptyInstance() => create();
  static $pb.PbList<SetCooktopSettingRequest> createRepeated() => $pb.PbList<SetCooktopSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static SetCooktopSettingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCooktopSettingRequest>(create);
  static SetCooktopSettingRequest? _defaultInstance;

  SetCooktopSettingRequest_PureSetSettingRequest whichPureSetSettingRequest() => _SetCooktopSettingRequest_PureSetSettingRequestByTag[$_whichOneof(0)]!;
  void clearPureSetSettingRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SetCleaningLockRequest get setCleaningLockRequest => $_getN(0);
  @$pb.TagNumber(1)
  set setCleaningLockRequest(SetCleaningLockRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetCleaningLockRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetCleaningLockRequest() => clearField(1);
  @$pb.TagNumber(1)
  SetCleaningLockRequest ensureSetCleaningLockRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  SetPermanentChildLockRequest get setPermanentChildLockRequest => $_getN(1);
  @$pb.TagNumber(2)
  set setPermanentChildLockRequest(SetPermanentChildLockRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetPermanentChildLockRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetPermanentChildLockRequest() => clearField(2);
  @$pb.TagNumber(2)
  SetPermanentChildLockRequest ensureSetPermanentChildLockRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  SetTouchSensitivityRequest get setTouchSensitivityRequest => $_getN(2);
  @$pb.TagNumber(3)
  set setTouchSensitivityRequest(SetTouchSensitivityRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetTouchSensitivityRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetTouchSensitivityRequest() => clearField(3);
  @$pb.TagNumber(3)
  SetTouchSensitivityRequest ensureSetTouchSensitivityRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  SetLedTestRequest get setLedTestRequest => $_getN(3);
  @$pb.TagNumber(4)
  set setLedTestRequest(SetLedTestRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSetLedTestRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetLedTestRequest() => clearField(4);
  @$pb.TagNumber(4)
  SetLedTestRequest ensureSetLedTestRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  SetAutomaticPotDetectionRequest get setAutomaticPotDetectionRequest => $_getN(4);
  @$pb.TagNumber(5)
  set setAutomaticPotDetectionRequest(SetAutomaticPotDetectionRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSetAutomaticPotDetectionRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearSetAutomaticPotDetectionRequest() => clearField(5);
  @$pb.TagNumber(5)
  SetAutomaticPotDetectionRequest ensureSetAutomaticPotDetectionRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  SetMaximumOpDurationRequest get setMaximumOpDurationRequest => $_getN(5);
  @$pb.TagNumber(6)
  set setMaximumOpDurationRequest(SetMaximumOpDurationRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSetMaximumOpDurationRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearSetMaximumOpDurationRequest() => clearField(6);
  @$pb.TagNumber(6)
  SetMaximumOpDurationRequest ensureSetMaximumOpDurationRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  SetSuperSimpleModeRequest get setSuperSimpleModeRequest => $_getN(6);
  @$pb.TagNumber(7)
  set setSuperSimpleModeRequest(SetSuperSimpleModeRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSetSuperSimpleModeRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearSetSuperSimpleModeRequest() => clearField(7);
  @$pb.TagNumber(7)
  SetSuperSimpleModeRequest ensureSetSuperSimpleModeRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  SetFilterUnitRequest get setFilterUnitRequest => $_getN(7);
  @$pb.TagNumber(8)
  set setFilterUnitRequest(SetFilterUnitRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSetFilterUnitRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearSetFilterUnitRequest() => clearField(8);
  @$pb.TagNumber(8)
  SetFilterUnitRequest ensureSetFilterUnitRequest() => $_ensure(7);
}

class SetFilterUnitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetFilterUnitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.cooktop.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetFilterUnitRequest._() : super();
  factory SetFilterUnitRequest() => create();
  factory SetFilterUnitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetFilterUnitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetFilterUnitRequest clone() => SetFilterUnitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetFilterUnitRequest copyWith(void Function(SetFilterUnitRequest) updates) => super.copyWith((message) => updates(message as SetFilterUnitRequest)) as SetFilterUnitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetFilterUnitRequest create() => SetFilterUnitRequest._();
  SetFilterUnitRequest createEmptyInstance() => create();
  static $pb.PbList<SetFilterUnitRequest> createRepeated() => $pb.PbList<SetFilterUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static SetFilterUnitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetFilterUnitRequest>(create);
  static SetFilterUnitRequest? _defaultInstance;
}

