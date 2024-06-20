///
//  Generated code. Do not modify.
//  source: bora/generic/cooktop/v1/generic_cooktop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../pure/cooktop/v1/pure_cooktop.pb.dart' as $0;

import 'generic_cooktop.pbenum.dart';
import '../../../pure/cooktop/v1/pure_cooktop.pbenum.dart' as $0;

export 'generic_cooktop.pbenum.dart';

enum CooktopSettings_SpecificSettings {
  pure, 
  notSet
}

class CooktopSettings extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CooktopSettings_SpecificSettings> _CooktopSettings_SpecificSettingsByTag = {
    5 : CooktopSettings_SpecificSettings.pure,
    0 : CooktopSettings_SpecificSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CooktopSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pause')
    ..e<ChildLockSetting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'childlockSetting', $pb.PbFieldType.OE, protoName: 'childlockSetting', defaultOrMaker: ChildLockSetting.CHILD_LOCK_SETTING_UNSPECIFIED, valueOf: ChildLockSetting.valueOf, enumValues: ChildLockSetting.values)
    ..e<ConnectivitySetting>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectivitySetting', $pb.PbFieldType.OE, protoName: 'connectivitySetting', defaultOrMaker: ConnectivitySetting.CONNECTIVITY_SETTING_UNSPECIFIED, valueOf: ConnectivitySetting.valueOf, enumValues: ConnectivitySetting.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalVolume', $pb.PbFieldType.O3, protoName: 'signalVolume')
    ..aOM<$0.CooktopSettings>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pure', subBuilder: $0.CooktopSettings.create)
    ..hasRequiredFields = false
  ;

  CooktopSettings._() : super();
  factory CooktopSettings({
    $core.bool? pause,
    ChildLockSetting? childlockSetting,
    ConnectivitySetting? connectivitySetting,
    $core.int? signalVolume,
    $0.CooktopSettings? pure,
  }) {
    final _result = create();
    if (pause != null) {
      _result.pause = pause;
    }
    if (childlockSetting != null) {
      _result.childlockSetting = childlockSetting;
    }
    if (connectivitySetting != null) {
      _result.connectivitySetting = connectivitySetting;
    }
    if (signalVolume != null) {
      _result.signalVolume = signalVolume;
    }
    if (pure != null) {
      _result.pure = pure;
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

  CooktopSettings_SpecificSettings whichSpecificSettings() => _CooktopSettings_SpecificSettingsByTag[$_whichOneof(0)]!;
  void clearSpecificSettings() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get pause => $_getBF(0);
  @$pb.TagNumber(1)
  set pause($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPause() => $_has(0);
  @$pb.TagNumber(1)
  void clearPause() => clearField(1);

  @$pb.TagNumber(2)
  ChildLockSetting get childlockSetting => $_getN(1);
  @$pb.TagNumber(2)
  set childlockSetting(ChildLockSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChildlockSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearChildlockSetting() => clearField(2);

  @$pb.TagNumber(3)
  ConnectivitySetting get connectivitySetting => $_getN(2);
  @$pb.TagNumber(3)
  set connectivitySetting(ConnectivitySetting v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectivitySetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectivitySetting() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get signalVolume => $_getIZ(3);
  @$pb.TagNumber(4)
  set signalVolume($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignalVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignalVolume() => clearField(4);

  @$pb.TagNumber(5)
  $0.CooktopSettings get pure => $_getN(4);
  @$pb.TagNumber(5)
  set pure($0.CooktopSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPure() => $_has(4);
  @$pb.TagNumber(5)
  void clearPure() => clearField(5);
  @$pb.TagNumber(5)
  $0.CooktopSettings ensurePure() => $_ensure(4);
}

class CooktopStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CooktopStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..aOM<CooktopSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cooktopSettings', protoName: 'cooktopSettings', subBuilder: CooktopSettings.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readyForSleep', protoName: 'readyForSleep')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryDeviceFactoryReset', protoName: 'primaryDeviceFactoryReset')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryDeviceRestart', protoName: 'primaryDeviceRestart')
    ..aOM<Errors>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentPrimaryDeviceErrors', protoName: 'currentPrimaryDeviceErrors', subBuilder: Errors.create)
    ..hasRequiredFields = false
  ;

  CooktopStatus._() : super();
  factory CooktopStatus({
    CooktopSettings? cooktopSettings,
    $core.bool? readyForSleep,
    $core.bool? primaryDeviceFactoryReset,
    $core.bool? primaryDeviceRestart,
    Errors? currentPrimaryDeviceErrors,
  }) {
    final _result = create();
    if (cooktopSettings != null) {
      _result.cooktopSettings = cooktopSettings;
    }
    if (readyForSleep != null) {
      _result.readyForSleep = readyForSleep;
    }
    if (primaryDeviceFactoryReset != null) {
      _result.primaryDeviceFactoryReset = primaryDeviceFactoryReset;
    }
    if (primaryDeviceRestart != null) {
      _result.primaryDeviceRestart = primaryDeviceRestart;
    }
    if (currentPrimaryDeviceErrors != null) {
      _result.currentPrimaryDeviceErrors = currentPrimaryDeviceErrors;
    }
    return _result;
  }
  factory CooktopStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CooktopStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CooktopStatus clone() => CooktopStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CooktopStatus copyWith(void Function(CooktopStatus) updates) => super.copyWith((message) => updates(message as CooktopStatus)) as CooktopStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CooktopStatus create() => CooktopStatus._();
  CooktopStatus createEmptyInstance() => create();
  static $pb.PbList<CooktopStatus> createRepeated() => $pb.PbList<CooktopStatus>();
  @$core.pragma('dart2js:noInline')
  static CooktopStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CooktopStatus>(create);
  static CooktopStatus? _defaultInstance;

  @$pb.TagNumber(1)
  CooktopSettings get cooktopSettings => $_getN(0);
  @$pb.TagNumber(1)
  set cooktopSettings(CooktopSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCooktopSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearCooktopSettings() => clearField(1);
  @$pb.TagNumber(1)
  CooktopSettings ensureCooktopSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get readyForSleep => $_getBF(1);
  @$pb.TagNumber(2)
  set readyForSleep($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadyForSleep() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadyForSleep() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get primaryDeviceFactoryReset => $_getBF(2);
  @$pb.TagNumber(3)
  set primaryDeviceFactoryReset($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDeviceFactoryReset() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDeviceFactoryReset() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get primaryDeviceRestart => $_getBF(3);
  @$pb.TagNumber(4)
  set primaryDeviceRestart($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryDeviceRestart() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryDeviceRestart() => clearField(4);

  @$pb.TagNumber(5)
  Errors get currentPrimaryDeviceErrors => $_getN(4);
  @$pb.TagNumber(5)
  set currentPrimaryDeviceErrors(Errors v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentPrimaryDeviceErrors() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentPrimaryDeviceErrors() => clearField(5);
  @$pb.TagNumber(5)
  Errors ensureCurrentPrimaryDeviceErrors() => $_ensure(4);
}

class Errors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Errors', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.cooktop.v1'), createEmptyInstance: create)
    ..pc<$0.ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', $pb.PbFieldType.KE, valueOf: $0.ErrorCode.valueOf, enumValues: $0.ErrorCode.values, defaultEnumValue: $0.ErrorCode.ERROR_CODE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  Errors._() : super();
  factory Errors({
    $core.Iterable<$0.ErrorCode>? errors,
  }) {
    final _result = create();
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory Errors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Errors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Errors clone() => Errors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Errors copyWith(void Function(Errors) updates) => super.copyWith((message) => updates(message as Errors)) as Errors; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Errors create() => Errors._();
  Errors createEmptyInstance() => create();
  static $pb.PbList<Errors> createRepeated() => $pb.PbList<Errors>();
  @$core.pragma('dart2js:noInline')
  static Errors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Errors>(create);
  static Errors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.ErrorCode> get errors => $_getList(0);
}

