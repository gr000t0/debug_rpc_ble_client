///
//  Generated code. Do not modify.
//  source: bora/generic/logging/userevent/v1/userevent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserEvent_EventType extends $pb.ProtobufEnum {
  static const UserEvent_EventType EVENT_TYPE_UNSPECIFIED = UserEvent_EventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const UserEvent_EventType EVENT_TYPE_COOKTOP_DATA_UPDATE = UserEvent_EventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_COOKTOP_DATA_UPDATE');
  static const UserEvent_EventType EVENT_TYPE_COOKTOP_RESERVE_1 = UserEvent_EventType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_COOKTOP_RESERVE_1');
  static const UserEvent_EventType EVENT_TYPE_COOKTOP_RESERVE_2 = UserEvent_EventType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_COOKTOP_RESERVE_2');
  static const UserEvent_EventType EVENT_TYPE_COOKTOP_RESERVE_3 = UserEvent_EventType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_COOKTOP_RESERVE_3');
  static const UserEvent_EventType EVENT_TYPE_EXTRACTOR_DATA_UPDATE = UserEvent_EventType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_EXTRACTOR_DATA_UPDATE');
  static const UserEvent_EventType EVENT_TYPE_EXTRACTOR_RESERVE_1 = UserEvent_EventType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_EXTRACTOR_RESERVE_1');
  static const UserEvent_EventType EVENT_TYPE_EXTRACTOR_RESERVE_2 = UserEvent_EventType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_EXTRACTOR_RESERVE_2');
  static const UserEvent_EventType EVENT_TYPE_EXTRACTOR_RESERVE_3 = UserEvent_EventType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_EXTRACTOR_RESERVE_3');
  static const UserEvent_EventType EVENT_TYPE_ZONE_DATA_UPDATE = UserEvent_EventType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ZONE_DATA_UPDATE');
  static const UserEvent_EventType EVENT_TYPE_ZONE_RESERVE_1 = UserEvent_EventType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ZONE_RESERVE_1');
  static const UserEvent_EventType EVENT_TYPE_ZONE_RESERVE_2 = UserEvent_EventType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ZONE_RESERVE_2');
  static const UserEvent_EventType EVENT_TYPE_ZONE_RESERVE_3 = UserEvent_EventType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_ZONE_RESERVE_3');
  static const UserEvent_EventType EVENT_TYPE_CONNECTIVITY_UPDATE = UserEvent_EventType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_CONNECTIVITY_UPDATE');
  static const UserEvent_EventType EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_1 = UserEvent_EventType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_1');
  static const UserEvent_EventType EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_2 = UserEvent_EventType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_2');
  static const UserEvent_EventType EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_3 = UserEvent_EventType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_3');

  static const $core.List<UserEvent_EventType> values = <UserEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    EVENT_TYPE_COOKTOP_DATA_UPDATE,
    EVENT_TYPE_COOKTOP_RESERVE_1,
    EVENT_TYPE_COOKTOP_RESERVE_2,
    EVENT_TYPE_COOKTOP_RESERVE_3,
    EVENT_TYPE_EXTRACTOR_DATA_UPDATE,
    EVENT_TYPE_EXTRACTOR_RESERVE_1,
    EVENT_TYPE_EXTRACTOR_RESERVE_2,
    EVENT_TYPE_EXTRACTOR_RESERVE_3,
    EVENT_TYPE_ZONE_DATA_UPDATE,
    EVENT_TYPE_ZONE_RESERVE_1,
    EVENT_TYPE_ZONE_RESERVE_2,
    EVENT_TYPE_ZONE_RESERVE_3,
    EVENT_TYPE_CONNECTIVITY_UPDATE,
    EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_1,
    EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_2,
    EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_3,
  ];

  static final $core.Map<$core.int, UserEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserEvent_EventType? valueOf($core.int value) => _byValue[value];

  const UserEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

