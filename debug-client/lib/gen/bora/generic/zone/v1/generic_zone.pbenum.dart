///
//  Generated code. Do not modify.
//  source: bora/generic/zone/v1/generic_zone.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ZoneModeType extends $pb.ProtobufEnum {
  static const ZoneModeType ZONE_MODE_TYPE_UNSPECIFIED = ZoneModeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ZONE_MODE_TYPE_UNSPECIFIED');
  static const ZoneModeType ZONE_MODE_TYPE_POWER_LEVEL = ZoneModeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ZONE_MODE_TYPE_POWER_LEVEL');
  static const ZoneModeType ZONE_MODE_TYPE_CSF_MODE = ZoneModeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ZONE_MODE_TYPE_CSF_MODE');
  static const ZoneModeType ZONE_MODE_TYPE_HEAT_RETENTION = ZoneModeType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ZONE_MODE_TYPE_HEAT_RETENTION');
  static const ZoneModeType ZONE_MODE_TYPE_HEAT_UP = ZoneModeType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ZONE_MODE_TYPE_HEAT_UP');

  static const $core.List<ZoneModeType> values = <ZoneModeType> [
    ZONE_MODE_TYPE_UNSPECIFIED,
    ZONE_MODE_TYPE_POWER_LEVEL,
    ZONE_MODE_TYPE_CSF_MODE,
    ZONE_MODE_TYPE_HEAT_RETENTION,
    ZONE_MODE_TYPE_HEAT_UP,
  ];

  static final $core.Map<$core.int, ZoneModeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ZoneModeType? valueOf($core.int value) => _byValue[value];

  const ZoneModeType._($core.int v, $core.String n) : super(v, n);
}

