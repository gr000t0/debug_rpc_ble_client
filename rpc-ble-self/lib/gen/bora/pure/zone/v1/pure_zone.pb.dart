///
//  Generated code. Do not modify.
//  source: bora/pure/zone/v1/pure_zone.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'pure_zone.pbenum.dart';

export 'pure_zone.pbenum.dart';

class HeatUpMode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeatUpMode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.zone.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'powerLevel', $pb.PbFieldType.O3, protoName: 'powerLevel')
    ..hasRequiredFields = false
  ;

  HeatUpMode._() : super();
  factory HeatUpMode({
    $core.int? powerLevel,
  }) {
    final _result = create();
    if (powerLevel != null) {
      _result.powerLevel = powerLevel;
    }
    return _result;
  }
  factory HeatUpMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeatUpMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeatUpMode clone() => HeatUpMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeatUpMode copyWith(void Function(HeatUpMode) updates) => super.copyWith((message) => updates(message as HeatUpMode)) as HeatUpMode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeatUpMode create() => HeatUpMode._();
  HeatUpMode createEmptyInstance() => create();
  static $pb.PbList<HeatUpMode> createRepeated() => $pb.PbList<HeatUpMode>();
  @$core.pragma('dart2js:noInline')
  static HeatUpMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeatUpMode>(create);
  static HeatUpMode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get powerLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set powerLevel($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPowerLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearPowerLevel() => clearField(1);
}

class HeatRetention extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeatRetention', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.zone.v1'), createEmptyInstance: create)
    ..e<HeatRetention_Modes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: HeatRetention_Modes.MODES_UNSPECIFIED, valueOf: HeatRetention_Modes.valueOf, enumValues: HeatRetention_Modes.values)
    ..hasRequiredFields = false
  ;

  HeatRetention._() : super();
  factory HeatRetention({
    HeatRetention_Modes? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory HeatRetention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeatRetention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeatRetention clone() => HeatRetention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeatRetention copyWith(void Function(HeatRetention) updates) => super.copyWith((message) => updates(message as HeatRetention)) as HeatRetention; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeatRetention create() => HeatRetention._();
  HeatRetention createEmptyInstance() => create();
  static $pb.PbList<HeatRetention> createRepeated() => $pb.PbList<HeatRetention>();
  @$core.pragma('dart2js:noInline')
  static HeatRetention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeatRetention>(create);
  static HeatRetention? _defaultInstance;

  @$pb.TagNumber(1)
  HeatRetention_Modes get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(HeatRetention_Modes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

enum ZoneMode_PureMode {
  heatRetention, 
  heatUp, 
  notSet
}

class ZoneMode extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ZoneMode_PureMode> _ZoneMode_PureModeByTag = {
    1 : ZoneMode_PureMode.heatRetention,
    2 : ZoneMode_PureMode.heatUp,
    0 : ZoneMode_PureMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoneMode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.pure.zone.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HeatRetention>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heatRetention', protoName: 'heatRetention', subBuilder: HeatRetention.create)
    ..aOM<HeatUpMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heatUp', protoName: 'heatUp', subBuilder: HeatUpMode.create)
    ..hasRequiredFields = false
  ;

  ZoneMode._() : super();
  factory ZoneMode({
    HeatRetention? heatRetention,
    HeatUpMode? heatUp,
  }) {
    final _result = create();
    if (heatRetention != null) {
      _result.heatRetention = heatRetention;
    }
    if (heatUp != null) {
      _result.heatUp = heatUp;
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

  ZoneMode_PureMode whichPureMode() => _ZoneMode_PureModeByTag[$_whichOneof(0)]!;
  void clearPureMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HeatRetention get heatRetention => $_getN(0);
  @$pb.TagNumber(1)
  set heatRetention(HeatRetention v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeatRetention() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeatRetention() => clearField(1);
  @$pb.TagNumber(1)
  HeatRetention ensureHeatRetention() => $_ensure(0);

  @$pb.TagNumber(2)
  HeatUpMode get heatUp => $_getN(1);
  @$pb.TagNumber(2)
  set heatUp(HeatUpMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeatUp() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeatUp() => clearField(2);
  @$pb.TagNumber(2)
  HeatUpMode ensureHeatUp() => $_ensure(1);
}

