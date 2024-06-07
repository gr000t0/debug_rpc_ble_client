///
//  Generated code. Do not modify.
//  source: bora/generic/logging/sysevent/v1/sysevent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sysevent.pbenum.dart';

export 'sysevent.pbenum.dart';

class SysEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.logging.sysevent.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU3)
    ..e<SysEvent_EventType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: SysEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: SysEvent_EventType.valueOf, enumValues: SysEvent_EventType.values)
    ..hasRequiredFields = false
  ;

  SysEvent._() : super();
  factory SysEvent({
    $core.int? timestamp,
    SysEvent_EventType? eventType,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (eventType != null) {
      _result.eventType = eventType;
    }
    return _result;
  }
  factory SysEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysEvent clone() => SysEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysEvent copyWith(void Function(SysEvent) updates) => super.copyWith((message) => updates(message as SysEvent)) as SysEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysEvent create() => SysEvent._();
  SysEvent createEmptyInstance() => create();
  static $pb.PbList<SysEvent> createRepeated() => $pb.PbList<SysEvent>();
  @$core.pragma('dart2js:noInline')
  static SysEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysEvent>(create);
  static SysEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timestamp => $_getIZ(0);
  @$pb.TagNumber(1)
  set timestamp($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  SysEvent_EventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(SysEvent_EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);
}

