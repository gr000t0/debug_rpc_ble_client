///
//  Generated code. Do not modify.
//  source: bora/generic/extractor/v1/generic_extractor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../generic_definitions.pb.dart' as $0;
import '../../../pure/extractor/v1/pure_extractor.pb.dart' as $1;

import 'generic_extractor.pbenum.dart';

export 'generic_extractor.pbenum.dart';

class AutoMode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AutoMode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AutoMode._() : super();
  factory AutoMode() => create();
  factory AutoMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMode clone() => AutoMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMode copyWith(void Function(AutoMode) updates) => super.copyWith((message) => updates(message as AutoMode)) as AutoMode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMode create() => AutoMode._();
  AutoMode createEmptyInstance() => create();
  static $pb.PbList<AutoMode> createRepeated() => $pb.PbList<AutoMode>();
  @$core.pragma('dart2js:noInline')
  static AutoMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMode>(create);
  static AutoMode? _defaultInstance;
}

enum ExtractorMode_Mode {
  auto, 
  powerLevel, 
  notSet
}

class ExtractorMode extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExtractorMode_Mode> _ExtractorMode_ModeByTag = {
    1 : ExtractorMode_Mode.auto,
    2 : ExtractorMode_Mode.powerLevel,
    0 : ExtractorMode_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractorMode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AutoMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auto', subBuilder: AutoMode.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'powerLevel', $pb.PbFieldType.O3, protoName: 'powerLevel')
    ..hasRequiredFields = false
  ;

  ExtractorMode._() : super();
  factory ExtractorMode({
    AutoMode? auto,
    $core.int? powerLevel,
  }) {
    final _result = create();
    if (auto != null) {
      _result.auto = auto;
    }
    if (powerLevel != null) {
      _result.powerLevel = powerLevel;
    }
    return _result;
  }
  factory ExtractorMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractorMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractorMode clone() => ExtractorMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractorMode copyWith(void Function(ExtractorMode) updates) => super.copyWith((message) => updates(message as ExtractorMode)) as ExtractorMode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtractorMode create() => ExtractorMode._();
  ExtractorMode createEmptyInstance() => create();
  static $pb.PbList<ExtractorMode> createRepeated() => $pb.PbList<ExtractorMode>();
  @$core.pragma('dart2js:noInline')
  static ExtractorMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractorMode>(create);
  static ExtractorMode? _defaultInstance;

  ExtractorMode_Mode whichMode() => _ExtractorMode_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AutoMode get auto => $_getN(0);
  @$pb.TagNumber(1)
  set auto(AutoMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuto() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuto() => clearField(1);
  @$pb.TagNumber(1)
  AutoMode ensureAuto() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get powerLevel => $_getIZ(1);
  @$pb.TagNumber(2)
  set powerLevel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerLevel() => clearField(2);
}

enum ExtractorSettings_SpecificSettings {
  pure, 
  notSet
}

class ExtractorSettings extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExtractorSettings_SpecificSettings> _ExtractorSettings_SpecificSettingsByTag = {
    3 : ExtractorSettings_SpecificSettings.pure,
    0 : ExtractorSettings_SpecificSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractorSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOM<$0.Timer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eggTimer', protoName: 'eggTimer', subBuilder: $0.Timer.create)
    ..aOM<ExtractorMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extractorMode', protoName: 'extractorMode', subBuilder: ExtractorMode.create)
    ..aOM<$1.ExtractorSettings>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pure', subBuilder: $1.ExtractorSettings.create)
    ..hasRequiredFields = false
  ;

  ExtractorSettings._() : super();
  factory ExtractorSettings({
    $0.Timer? eggTimer,
    ExtractorMode? extractorMode,
    $1.ExtractorSettings? pure,
  }) {
    final _result = create();
    if (eggTimer != null) {
      _result.eggTimer = eggTimer;
    }
    if (extractorMode != null) {
      _result.extractorMode = extractorMode;
    }
    if (pure != null) {
      _result.pure = pure;
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

  ExtractorSettings_SpecificSettings whichSpecificSettings() => _ExtractorSettings_SpecificSettingsByTag[$_whichOneof(0)]!;
  void clearSpecificSettings() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Timer get eggTimer => $_getN(0);
  @$pb.TagNumber(1)
  set eggTimer($0.Timer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEggTimer() => $_has(0);
  @$pb.TagNumber(1)
  void clearEggTimer() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timer ensureEggTimer() => $_ensure(0);

  @$pb.TagNumber(2)
  ExtractorMode get extractorMode => $_getN(1);
  @$pb.TagNumber(2)
  set extractorMode(ExtractorMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtractorMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractorMode() => clearField(2);
  @$pb.TagNumber(2)
  ExtractorMode ensureExtractorMode() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ExtractorSettings get pure => $_getN(2);
  @$pb.TagNumber(3)
  set pure($1.ExtractorSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPure() => clearField(3);
  @$pb.TagNumber(3)
  $1.ExtractorSettings ensurePure() => $_ensure(2);
}

class ExtractorStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractorStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..aOM<ExtractorSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extractorSettings', protoName: 'extractorSettings', subBuilder: ExtractorSettings.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remainingAfterRun', $pb.PbFieldType.OU3, protoName: 'remainingAfterRun')
    ..hasRequiredFields = false
  ;

  ExtractorStatus._() : super();
  factory ExtractorStatus({
    ExtractorSettings? extractorSettings,
    $core.int? remainingAfterRun,
  }) {
    final _result = create();
    if (extractorSettings != null) {
      _result.extractorSettings = extractorSettings;
    }
    if (remainingAfterRun != null) {
      _result.remainingAfterRun = remainingAfterRun;
    }
    return _result;
  }
  factory ExtractorStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractorStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractorStatus clone() => ExtractorStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractorStatus copyWith(void Function(ExtractorStatus) updates) => super.copyWith((message) => updates(message as ExtractorStatus)) as ExtractorStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtractorStatus create() => ExtractorStatus._();
  ExtractorStatus createEmptyInstance() => create();
  static $pb.PbList<ExtractorStatus> createRepeated() => $pb.PbList<ExtractorStatus>();
  @$core.pragma('dart2js:noInline')
  static ExtractorStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractorStatus>(create);
  static ExtractorStatus? _defaultInstance;

  @$pb.TagNumber(1)
  ExtractorSettings get extractorSettings => $_getN(0);
  @$pb.TagNumber(1)
  set extractorSettings(ExtractorSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtractorSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtractorSettings() => clearField(1);
  @$pb.TagNumber(1)
  ExtractorSettings ensureExtractorSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get remainingAfterRun => $_getIZ(1);
  @$pb.TagNumber(2)
  set remainingAfterRun($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemainingAfterRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainingAfterRun() => clearField(2);
}

enum ExtractorValueDescriptor_SpecificDescriptor {
  pure, 
  notSet
}

class ExtractorValueDescriptor extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExtractorValueDescriptor_SpecificDescriptor> _ExtractorValueDescriptor_SpecificDescriptorByTag = {
    5 : ExtractorValueDescriptor_SpecificDescriptor.pure,
    0 : ExtractorValueDescriptor_SpecificDescriptor.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtractorValueDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.extractor.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..pc<ExtractorModeType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extractorModeTypes', $pb.PbFieldType.KE, protoName: 'extractorModeTypes', valueOf: ExtractorModeType.valueOf, enumValues: ExtractorModeType.values, defaultEnumValue: ExtractorModeType.EXTRACTOR_MODE_TYPE_UNSPECIFIED)
    ..pc<$0.PowerLevel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'powerLevels', $pb.PbFieldType.PM, protoName: 'powerLevels', subBuilder: $0.PowerLevel.create)
    ..e<ExtractorType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ExtractorType.EXTRACTOR_TYPE_UNSPECIFIED, valueOf: ExtractorType.valueOf, enumValues: ExtractorType.values)
    ..aOM<$0.TimerLimits>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eggTimerLimits', protoName: 'eggTimerLimits', subBuilder: $0.TimerLimits.create)
    ..aOM<$1.ExtractorDescriptor>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pure', subBuilder: $1.ExtractorDescriptor.create)
    ..hasRequiredFields = false
  ;

  ExtractorValueDescriptor._() : super();
  factory ExtractorValueDescriptor({
    $core.Iterable<ExtractorModeType>? extractorModeTypes,
    $core.Iterable<$0.PowerLevel>? powerLevels,
    ExtractorType? type,
    $0.TimerLimits? eggTimerLimits,
    $1.ExtractorDescriptor? pure,
  }) {
    final _result = create();
    if (extractorModeTypes != null) {
      _result.extractorModeTypes.addAll(extractorModeTypes);
    }
    if (powerLevels != null) {
      _result.powerLevels.addAll(powerLevels);
    }
    if (type != null) {
      _result.type = type;
    }
    if (eggTimerLimits != null) {
      _result.eggTimerLimits = eggTimerLimits;
    }
    if (pure != null) {
      _result.pure = pure;
    }
    return _result;
  }
  factory ExtractorValueDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractorValueDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractorValueDescriptor clone() => ExtractorValueDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractorValueDescriptor copyWith(void Function(ExtractorValueDescriptor) updates) => super.copyWith((message) => updates(message as ExtractorValueDescriptor)) as ExtractorValueDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtractorValueDescriptor create() => ExtractorValueDescriptor._();
  ExtractorValueDescriptor createEmptyInstance() => create();
  static $pb.PbList<ExtractorValueDescriptor> createRepeated() => $pb.PbList<ExtractorValueDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ExtractorValueDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractorValueDescriptor>(create);
  static ExtractorValueDescriptor? _defaultInstance;

  ExtractorValueDescriptor_SpecificDescriptor whichSpecificDescriptor() => _ExtractorValueDescriptor_SpecificDescriptorByTag[$_whichOneof(0)]!;
  void clearSpecificDescriptor() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<ExtractorModeType> get extractorModeTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.PowerLevel> get powerLevels => $_getList(1);

  @$pb.TagNumber(3)
  ExtractorType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ExtractorType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.TimerLimits get eggTimerLimits => $_getN(3);
  @$pb.TagNumber(4)
  set eggTimerLimits($0.TimerLimits v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEggTimerLimits() => $_has(3);
  @$pb.TagNumber(4)
  void clearEggTimerLimits() => clearField(4);
  @$pb.TagNumber(4)
  $0.TimerLimits ensureEggTimerLimits() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.ExtractorDescriptor get pure => $_getN(4);
  @$pb.TagNumber(5)
  set pure($1.ExtractorDescriptor v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPure() => $_has(4);
  @$pb.TagNumber(5)
  void clearPure() => clearField(5);
  @$pb.TagNumber(5)
  $1.ExtractorDescriptor ensurePure() => $_ensure(4);
}

