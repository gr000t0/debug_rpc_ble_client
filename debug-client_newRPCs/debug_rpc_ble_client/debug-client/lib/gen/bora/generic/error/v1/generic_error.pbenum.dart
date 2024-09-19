///
//  Generated code. Do not modify.
//  source: bora/generic/error/v1/generic_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CmErrorCode extends $pb.ProtobufEnum {
  static const CmErrorCode CM_ERROR_CODE_UNSPECIFIED = CmErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_ERROR_CODE_UNSPECIFIED');
  static const CmErrorCode CM_ERROR_CODE_BT_HW_MALFUNCTION = CmErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_ERROR_CODE_BT_HW_MALFUNCTION');
  static const CmErrorCode CM_ERROR_CODE_WIFI_HW_MALFUNCTION = CmErrorCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_ERROR_CODE_WIFI_HW_MALFUNCTION');
  static const CmErrorCode CM_ERROR_CODE_GENERAL_HW_MALFUNCTION = CmErrorCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_ERROR_CODE_GENERAL_HW_MALFUNCTION');
  static const CmErrorCode CM_ERROR_CODE_INVALID_SIGNATURE_DETECTED = CmErrorCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_ERROR_CODE_INVALID_SIGNATURE_DETECTED');

  static const $core.List<CmErrorCode> values = <CmErrorCode> [
    CM_ERROR_CODE_UNSPECIFIED,
    CM_ERROR_CODE_BT_HW_MALFUNCTION,
    CM_ERROR_CODE_WIFI_HW_MALFUNCTION,
    CM_ERROR_CODE_GENERAL_HW_MALFUNCTION,
    CM_ERROR_CODE_INVALID_SIGNATURE_DETECTED,
  ];

  static final $core.Map<$core.int, CmErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CmErrorCode? valueOf($core.int value) => _byValue[value];

  const CmErrorCode._($core.int v, $core.String n) : super(v, n);
}

