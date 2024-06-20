///
//  Generated code. Do not modify.
//  source: bora/generic/generic_definitions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PowerLevel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PowerLevel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'levelName', protoName: 'levelName')
    ..hasRequiredFields = false
  ;

  PowerLevel._() : super();
  factory PowerLevel({
    $core.int? index,
    $core.String? levelName,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (levelName != null) {
      _result.levelName = levelName;
    }
    return _result;
  }
  factory PowerLevel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerLevel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerLevel clone() => PowerLevel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerLevel copyWith(void Function(PowerLevel) updates) => super.copyWith((message) => updates(message as PowerLevel)) as PowerLevel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PowerLevel create() => PowerLevel._();
  PowerLevel createEmptyInstance() => create();
  static $pb.PbList<PowerLevel> createRepeated() => $pb.PbList<PowerLevel>();
  @$core.pragma('dart2js:noInline')
  static PowerLevel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerLevel>(create);
  static PowerLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get levelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set levelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevelName() => clearField(2);
}

class FilterUnit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FilterUnit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifetime', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FilterUnit._() : super();
  factory FilterUnit({
    $core.int? index,
    $core.String? filter,
    $core.int? lifetime,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (lifetime != null) {
      _result.lifetime = lifetime;
    }
    return _result;
  }
  factory FilterUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterUnit clone() => FilterUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterUnit copyWith(void Function(FilterUnit) updates) => super.copyWith((message) => updates(message as FilterUnit)) as FilterUnit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilterUnit create() => FilterUnit._();
  FilterUnit createEmptyInstance() => create();
  static $pb.PbList<FilterUnit> createRepeated() => $pb.PbList<FilterUnit>();
  @$core.pragma('dart2js:noInline')
  static FilterUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterUnit>(create);
  static FilterUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lifetime => $_getIZ(2);
  @$pb.TagNumber(3)
  set lifetime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLifetime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifetime() => clearField(3);
}

class Timer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Timer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remaining', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'running')
    ..hasRequiredFields = false
  ;

  Timer._() : super();
  factory Timer({
    $core.int? duration,
    $core.int? remaining,
    $core.bool? running,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    if (remaining != null) {
      _result.remaining = remaining;
    }
    if (running != null) {
      _result.running = running;
    }
    return _result;
  }
  factory Timer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Timer clone() => Timer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Timer copyWith(void Function(Timer) updates) => super.copyWith((message) => updates(message as Timer)) as Timer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Timer create() => Timer._();
  Timer createEmptyInstance() => create();
  static $pb.PbList<Timer> createRepeated() => $pb.PbList<Timer>();
  @$core.pragma('dart2js:noInline')
  static Timer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timer>(create);
  static Timer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get remaining => $_getIZ(1);
  @$pb.TagNumber(2)
  set remaining($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemaining() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemaining() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get running => $_getBF(2);
  @$pb.TagNumber(3)
  set running($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunning() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunning() => clearField(3);
}

class TimerLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimerLimits', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minDuration', $pb.PbFieldType.OU3, protoName: 'minDuration')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxDuration', $pb.PbFieldType.OU3, protoName: 'maxDuration')
    ..hasRequiredFields = false
  ;

  TimerLimits._() : super();
  factory TimerLimits({
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
  factory TimerLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimerLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimerLimits clone() => TimerLimits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimerLimits copyWith(void Function(TimerLimits) updates) => super.copyWith((message) => updates(message as TimerLimits)) as TimerLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimerLimits create() => TimerLimits._();
  TimerLimits createEmptyInstance() => create();
  static $pb.PbList<TimerLimits> createRepeated() => $pb.PbList<TimerLimits>();
  @$core.pragma('dart2js:noInline')
  static TimerLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimerLimits>(create);
  static TimerLimits? _defaultInstance;

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

