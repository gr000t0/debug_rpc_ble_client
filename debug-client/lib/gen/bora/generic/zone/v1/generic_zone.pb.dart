///
//  Generated code. Do not modify.
//  source: bora/generic/zone/v1/generic_zone.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../csf/v1/csf.pb.dart' as $0;
import '../../../pure/zone/v1/pure_zone.pb.dart' as $1;
import '../../generic_definitions.pb.dart' as $2;

import 'generic_zone.pbenum.dart';

export 'generic_zone.pbenum.dart';

enum ZoneMode_Mode {
  powerLevel, 
  csfMode, 
  pure, 
  notSet
}

class ZoneMode extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ZoneMode_Mode> _ZoneMode_ModeByTag = {
    1 : ZoneMode_Mode.powerLevel,
    2 : ZoneMode_Mode.csfMode,
    3 : ZoneMode_Mode.pure,
    0 : ZoneMode_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoneMode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'powerLevel', $pb.PbFieldType.O3, protoName: 'powerLevel')
    ..aOM<$0.CsfStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csfMode', protoName: 'csfMode', subBuilder: $0.CsfStatus.create)
    ..aOM<$1.ZoneMode>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pure', subBuilder: $1.ZoneMode.create)
    ..hasRequiredFields = false
  ;

  ZoneMode._() : super();
  factory ZoneMode({
    $core.int? powerLevel,
    $0.CsfStatus? csfMode,
    $1.ZoneMode? pure,
  }) {
    final _result = create();
    if (powerLevel != null) {
      _result.powerLevel = powerLevel;
    }
    if (csfMode != null) {
      _result.csfMode = csfMode;
    }
    if (pure != null) {
      _result.pure = pure;
    }
    return _result;
  }
  factory ZoneMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneMode clone() => ZoneMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneMode copyWith(void Function(ZoneMode) updates) => super.copyWith((message) => updates(message as ZoneMode)) as ZoneMode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoneMode create() => ZoneMode._();
  ZoneMode createEmptyInstance() => create();
  static $pb.PbList<ZoneMode> createRepeated() => $pb.PbList<ZoneMode>();
  @$core.pragma('dart2js:noInline')
  static ZoneMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneMode>(create);
  static ZoneMode? _defaultInstance;

  ZoneMode_Mode whichMode() => _ZoneMode_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get powerLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set powerLevel($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPowerLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearPowerLevel() => clearField(1);

  @$pb.TagNumber(2)
  $0.CsfStatus get csfMode => $_getN(1);
  @$pb.TagNumber(2)
  set csfMode($0.CsfStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCsfMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCsfMode() => clearField(2);
  @$pb.TagNumber(2)
  $0.CsfStatus ensureCsfMode() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ZoneMode get pure => $_getN(2);
  @$pb.TagNumber(3)
  set pure($1.ZoneMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPure() => clearField(3);
  @$pb.TagNumber(3)
  $1.ZoneMode ensurePure() => $_ensure(2);
}

class ZoneSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoneSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uId', protoName: 'uId')
    ..aOM<ZoneMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', subBuilder: ZoneMode.create)
    ..aOM<$2.Timer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timer', subBuilder: $2.Timer.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bridged')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bridgedToUId', protoName: 'bridgedToUId')
    ..hasRequiredFields = false
  ;

  ZoneSettings._() : super();
  factory ZoneSettings({
    $core.String? uId,
    ZoneMode? mode,
    $2.Timer? timer,
    $core.bool? bridged,
    $core.String? bridgedToUId,
  }) {
    final _result = create();
    if (uId != null) {
      _result.uId = uId;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (timer != null) {
      _result.timer = timer;
    }
    if (bridged != null) {
      _result.bridged = bridged;
    }
    if (bridgedToUId != null) {
      _result.bridgedToUId = bridgedToUId;
    }
    return _result;
  }
  factory ZoneSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneSettings clone() => ZoneSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneSettings copyWith(void Function(ZoneSettings) updates) => super.copyWith((message) => updates(message as ZoneSettings)) as ZoneSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoneSettings create() => ZoneSettings._();
  ZoneSettings createEmptyInstance() => create();
  static $pb.PbList<ZoneSettings> createRepeated() => $pb.PbList<ZoneSettings>();
  @$core.pragma('dart2js:noInline')
  static ZoneSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneSettings>(create);
  static ZoneSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUId() => clearField(1);

  @$pb.TagNumber(2)
  ZoneMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(ZoneMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);
  @$pb.TagNumber(2)
  ZoneMode ensureMode() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timer get timer => $_getN(2);
  @$pb.TagNumber(3)
  set timer($2.Timer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimer() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timer ensureTimer() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get bridged => $_getBF(3);
  @$pb.TagNumber(4)
  set bridged($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBridged() => $_has(3);
  @$pb.TagNumber(4)
  void clearBridged() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bridgedToUId => $_getSZ(4);
  @$pb.TagNumber(5)
  set bridgedToUId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBridgedToUId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBridgedToUId() => clearField(5);
}

class ZoneStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoneStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOM<ZoneSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', subBuilder: ZoneSettings.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'residualHeat', protoName: 'residualHeat')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'potDetectionActive', protoName: 'potDetectionActive')
    ..hasRequiredFields = false
  ;

  ZoneStatus._() : super();
  factory ZoneStatus({
    ZoneSettings? settings,
    $core.bool? residualHeat,
    $core.bool? potDetectionActive,
  }) {
    final _result = create();
    if (settings != null) {
      _result.settings = settings;
    }
    if (residualHeat != null) {
      _result.residualHeat = residualHeat;
    }
    if (potDetectionActive != null) {
      _result.potDetectionActive = potDetectionActive;
    }
    return _result;
  }
  factory ZoneStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneStatus clone() => ZoneStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneStatus copyWith(void Function(ZoneStatus) updates) => super.copyWith((message) => updates(message as ZoneStatus)) as ZoneStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoneStatus create() => ZoneStatus._();
  ZoneStatus createEmptyInstance() => create();
  static $pb.PbList<ZoneStatus> createRepeated() => $pb.PbList<ZoneStatus>();
  @$core.pragma('dart2js:noInline')
  static ZoneStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneStatus>(create);
  static ZoneStatus? _defaultInstance;

  @$pb.TagNumber(1)
  ZoneSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings(ZoneSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  ZoneSettings ensureSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get residualHeat => $_getBF(1);
  @$pb.TagNumber(2)
  set residualHeat($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResidualHeat() => $_has(1);
  @$pb.TagNumber(2)
  void clearResidualHeat() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get potDetectionActive => $_getBF(2);
  @$pb.TagNumber(3)
  set potDetectionActive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPotDetectionActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearPotDetectionActive() => clearField(3);
}

class ZoneValueDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoneValueDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.zone.v1'), createEmptyInstance: create)
    ..aOM<$2.TimerLimits>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timerLimits', protoName: 'timerLimits', subBuilder: $2.TimerLimits.create)
    ..pc<ZoneModeType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zoneModeTypes', $pb.PbFieldType.KE, protoName: 'zoneModeTypes', valueOf: ZoneModeType.valueOf, enumValues: ZoneModeType.values, defaultEnumValue: ZoneModeType.ZONE_MODE_TYPE_UNSPECIFIED)
    ..pc<$2.PowerLevel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'powerLevels', $pb.PbFieldType.PM, protoName: 'powerLevels', subBuilder: $2.PowerLevel.create)
    ..hasRequiredFields = false
  ;

  ZoneValueDescriptor._() : super();
  factory ZoneValueDescriptor({
    $2.TimerLimits? timerLimits,
    $core.Iterable<ZoneModeType>? zoneModeTypes,
    $core.Iterable<$2.PowerLevel>? powerLevels,
  }) {
    final _result = create();
    if (timerLimits != null) {
      _result.timerLimits = timerLimits;
    }
    if (zoneModeTypes != null) {
      _result.zoneModeTypes.addAll(zoneModeTypes);
    }
    if (powerLevels != null) {
      _result.powerLevels.addAll(powerLevels);
    }
    return _result;
  }
  factory ZoneValueDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneValueDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneValueDescriptor clone() => ZoneValueDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneValueDescriptor copyWith(void Function(ZoneValueDescriptor) updates) => super.copyWith((message) => updates(message as ZoneValueDescriptor)) as ZoneValueDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoneValueDescriptor create() => ZoneValueDescriptor._();
  ZoneValueDescriptor createEmptyInstance() => create();
  static $pb.PbList<ZoneValueDescriptor> createRepeated() => $pb.PbList<ZoneValueDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ZoneValueDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneValueDescriptor>(create);
  static ZoneValueDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $2.TimerLimits get timerLimits => $_getN(0);
  @$pb.TagNumber(1)
  set timerLimits($2.TimerLimits v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimerLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimerLimits() => clearField(1);
  @$pb.TagNumber(1)
  $2.TimerLimits ensureTimerLimits() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ZoneModeType> get zoneModeTypes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$2.PowerLevel> get powerLevels => $_getList(2);
}

