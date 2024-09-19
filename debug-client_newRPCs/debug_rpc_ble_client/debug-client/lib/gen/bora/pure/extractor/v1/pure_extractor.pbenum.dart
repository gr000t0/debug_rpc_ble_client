///
//  Generated code. Do not modify.
//  source: bora/pure/extractor/v1/pure_extractor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AfterRunDuration extends $pb.ProtobufEnum {
  static const AfterRunDuration AFTER_RUN_DURATION_UNSPECIFIED = AfterRunDuration._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AFTER_RUN_DURATION_UNSPECIFIED');
  static const AfterRunDuration AFTER_RUN_DURATION_20MINS = AfterRunDuration._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AFTER_RUN_DURATION_20MINS');
  static const AfterRunDuration AFTER_RUN_DURATION_15MINS = AfterRunDuration._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AFTER_RUN_DURATION_15MINS');
  static const AfterRunDuration AFTER_RUN_DURATION_10MINS = AfterRunDuration._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AFTER_RUN_DURATION_10MINS');

  static const $core.List<AfterRunDuration> values = <AfterRunDuration> [
    AFTER_RUN_DURATION_UNSPECIFIED,
    AFTER_RUN_DURATION_20MINS,
    AFTER_RUN_DURATION_15MINS,
    AFTER_RUN_DURATION_10MINS,
  ];

  static final $core.Map<$core.int, AfterRunDuration> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AfterRunDuration? valueOf($core.int value) => _byValue[value];

  const AfterRunDuration._($core.int v, $core.String n) : super(v, n);
}

