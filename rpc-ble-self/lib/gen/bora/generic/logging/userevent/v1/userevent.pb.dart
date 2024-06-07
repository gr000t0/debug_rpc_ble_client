///
//  Generated code. Do not modify.
//  source: bora/generic/logging/userevent/v1/userevent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'userevent.pbenum.dart';

export 'userevent.pbenum.dart';

class UserEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bora.generic.logging.userevent.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU3)
    ..e<UserEvent_EventType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: UserEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: UserEvent_EventType.valueOf, enumValues: UserEvent_EventType.values)
    ..hasRequiredFields = false
  ;

  UserEvent._() : super();
  factory UserEvent({
    $core.int? timestamp,
    UserEvent_EventType? eventType,
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
  factory UserEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserEvent clone() => UserEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserEvent copyWith(void Function(UserEvent) updates) => super.copyWith((message) => updates(message as UserEvent)) as UserEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserEvent create() => UserEvent._();
  UserEvent createEmptyInstance() => create();
  static $pb.PbList<UserEvent> createRepeated() => $pb.PbList<UserEvent>();
  @$core.pragma('dart2js:noInline')
  static UserEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEvent>(create);
  static UserEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timestamp => $_getIZ(0);
  @$pb.TagNumber(1)
  set timestamp($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  UserEvent_EventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(UserEvent_EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);
}

