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
  static const CmErrorCode CM_ERROR_CODE_BT_DEFECT = CmErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_ERROR_CODE_BT_DEFECT');
  static const CmErrorCode CM_ERROR_CODE_WIFI_DEFECT = CmErrorCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_ERROR_CODE_WIFI_DEFECT');
  static const CmErrorCode CM_ERROR_CODE_HARDWARE_DEFECT = CmErrorCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_ERROR_CODE_HARDWARE_DEFECT');

  static const $core.List<CmErrorCode> values = <CmErrorCode> [
    CM_ERROR_CODE_UNSPECIFIED,
    CM_ERROR_CODE_BT_DEFECT,
    CM_ERROR_CODE_WIFI_DEFECT,
    CM_ERROR_CODE_HARDWARE_DEFECT,
  ];

  static final $core.Map<$core.int, CmErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CmErrorCode? valueOf($core.int value) => _byValue[value];

  const CmErrorCode._($core.int v, $core.String n) : super(v, n);
}

class CmInternalErrorCode extends $pb.ProtobufEnum {
  static const CmInternalErrorCode CM_INTERNAL_ERROR_CODE_UNSPECIFIED = CmInternalErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_INTERNAL_ERROR_CODE_UNSPECIFIED');
  static const CmInternalErrorCode CM_INTERNAL_ERROR_CODE_INVALID_SIGNATURE_DETECTED = CmInternalErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CM_INTERNAL_ERROR_CODE_INVALID_SIGNATURE_DETECTED');

  static const $core.List<CmInternalErrorCode> values = <CmInternalErrorCode> [
    CM_INTERNAL_ERROR_CODE_UNSPECIFIED,
    CM_INTERNAL_ERROR_CODE_INVALID_SIGNATURE_DETECTED,
  ];

  static final $core.Map<$core.int, CmInternalErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CmInternalErrorCode? valueOf($core.int value) => _byValue[value];

  const CmInternalErrorCode._($core.int v, $core.String n) : super(v, n);
}

