///
//  Generated code. Do not modify.
//  source: bora/generic/extractor/v1/generic_extractor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExtractorModeType extends $pb.ProtobufEnum {
  static const ExtractorModeType EXTRACTOR_MODE_TYPE_UNSPECIFIED = ExtractorModeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTRACTOR_MODE_TYPE_UNSPECIFIED');
  static const ExtractorModeType EXTRACTOR_MODE_TYPE_AUTO = ExtractorModeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTRACTOR_MODE_TYPE_AUTO');
  static const ExtractorModeType EXTRACTOR_MODE_TYPE_POWER_LEVEL = ExtractorModeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTRACTOR_MODE_TYPE_POWER_LEVEL');

  static const $core.List<ExtractorModeType> values = <ExtractorModeType> [
    EXTRACTOR_MODE_TYPE_UNSPECIFIED,
    EXTRACTOR_MODE_TYPE_AUTO,
    EXTRACTOR_MODE_TYPE_POWER_LEVEL,
  ];

  static final $core.Map<$core.int, ExtractorModeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtractorModeType? valueOf($core.int value) => _byValue[value];

  const ExtractorModeType._($core.int v, $core.String n) : super(v, n);
}

class ExtractorType extends $pb.ProtobufEnum {
  static const ExtractorType EXTRACTOR_TYPE_UNSPECIFIED = ExtractorType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTRACTOR_TYPE_UNSPECIFIED');
  static const ExtractorType EXTRACTOR_TYPE_COMPACT = ExtractorType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTRACTOR_TYPE_COMPACT');
  static const ExtractorType EXTRACTOR_TYPE_NONCOMPACT = ExtractorType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTRACTOR_TYPE_NONCOMPACT');

  static const $core.List<ExtractorType> values = <ExtractorType> [
    EXTRACTOR_TYPE_UNSPECIFIED,
    EXTRACTOR_TYPE_COMPACT,
    EXTRACTOR_TYPE_NONCOMPACT,
  ];

  static final $core.Map<$core.int, ExtractorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtractorType? valueOf($core.int value) => _byValue[value];

  const ExtractorType._($core.int v, $core.String n) : super(v, n);
}

