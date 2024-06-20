///
//  Generated code. Do not modify.
//  source: bora/generic/csf/v1/csf.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CsfType extends $pb.ProtobufEnum {
  static const CsfType CSF_TYPE_UNSPECIFIED = CsfType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CSF_TYPE_UNSPECIFIED');
  static const CsfType CSF_TYPE_PASTA = CsfType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CSF_TYPE_PASTA');
  static const CsfType CSF_TYPE_FRYING = CsfType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CSF_TYPE_FRYING');
  static const CsfType CSF_TYPE_GRILL = CsfType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CSF_TYPE_GRILL');
  static const CsfType CSF_TYPE_STEAMER = CsfType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CSF_TYPE_STEAMER');
  static const CsfType CSF_TYPE_QUICKSTART = CsfType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CSF_TYPE_QUICKSTART');
  static const CsfType CSF_TYPE_WARMING = CsfType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CSF_TYPE_WARMING');

  static const $core.List<CsfType> values = <CsfType> [
    CSF_TYPE_UNSPECIFIED,
    CSF_TYPE_PASTA,
    CSF_TYPE_FRYING,
    CSF_TYPE_GRILL,
    CSF_TYPE_STEAMER,
    CSF_TYPE_QUICKSTART,
    CSF_TYPE_WARMING,
  ];

  static final $core.Map<$core.int, CsfType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CsfType? valueOf($core.int value) => _byValue[value];

  const CsfType._($core.int v, $core.String n) : super(v, n);
}

