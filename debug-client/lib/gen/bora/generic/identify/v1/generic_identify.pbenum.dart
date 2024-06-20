///
//  Generated code. Do not modify.
//  source: bora/generic/identify/v1/generic_identify.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SystemInformation_Product extends $pb.ProtobufEnum {
  static const SystemInformation_Product PRODUCT_UNSPECIFIED = SystemInformation_Product._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCT_UNSPECIFIED');
  static const SystemInformation_Product PRODUCT_PURE = SystemInformation_Product._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCT_PURE');
  static const SystemInformation_Product PRODUCT_X_PURE = SystemInformation_Product._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCT_X_PURE');
  static const SystemInformation_Product PRODUCT_S_PURE = SystemInformation_Product._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCT_S_PURE');

  static const $core.List<SystemInformation_Product> values = <SystemInformation_Product> [
    PRODUCT_UNSPECIFIED,
    PRODUCT_PURE,
    PRODUCT_X_PURE,
    PRODUCT_S_PURE,
  ];

  static final $core.Map<$core.int, SystemInformation_Product> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemInformation_Product? valueOf($core.int value) => _byValue[value];

  const SystemInformation_Product._($core.int v, $core.String n) : super(v, n);
}

