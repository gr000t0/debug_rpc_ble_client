///
//  Generated code. Do not modify.
//  source: bora/pure/zone/v1/pure_zone.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HeatRetention_Modes extends $pb.ProtobufEnum {
  static const HeatRetention_Modes MODES_UNSPECIFIED = HeatRetention_Modes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODES_UNSPECIFIED');
  static const HeatRetention_Modes MODES_LEVEL_MELTING = HeatRetention_Modes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODES_LEVEL_MELTING');
  static const HeatRetention_Modes MODES_LEVEL_KEEP_WARM = HeatRetention_Modes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODES_LEVEL_KEEP_WARM');
  static const HeatRetention_Modes MODES_LEVEL_SIMMERING = HeatRetention_Modes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODES_LEVEL_SIMMERING');

  static const $core.List<HeatRetention_Modes> values = <HeatRetention_Modes> [
    MODES_UNSPECIFIED,
    MODES_LEVEL_MELTING,
    MODES_LEVEL_KEEP_WARM,
    MODES_LEVEL_SIMMERING,
  ];

  static final $core.Map<$core.int, HeatRetention_Modes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeatRetention_Modes? valueOf($core.int value) => _byValue[value];

  const HeatRetention_Modes._($core.int v, $core.String n) : super(v, n);
}

