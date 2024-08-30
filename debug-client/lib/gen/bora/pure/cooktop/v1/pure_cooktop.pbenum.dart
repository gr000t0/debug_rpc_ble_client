///
//  Generated code. Do not modify.
//  source: bora/pure/cooktop/v1/pure_cooktop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Sensitivity extends $pb.ProtobufEnum {
  static const Sensitivity SENSITIVITY_UNSPECIFIED = Sensitivity._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENSITIVITY_UNSPECIFIED');
  static const Sensitivity SENSITIVITY_SLOW = Sensitivity._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENSITIVITY_SLOW');
  static const Sensitivity SENSITIVITY_DEFAULT = Sensitivity._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENSITIVITY_DEFAULT');
  static const Sensitivity SENSITIVITY_FAST = Sensitivity._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENSITIVITY_FAST');

  static const $core.List<Sensitivity> values = <Sensitivity> [
    SENSITIVITY_UNSPECIFIED,
    SENSITIVITY_SLOW,
    SENSITIVITY_DEFAULT,
    SENSITIVITY_FAST,
  ];

  static final $core.Map<$core.int, Sensitivity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sensitivity? valueOf($core.int value) => _byValue[value];

  const Sensitivity._($core.int v, $core.String n) : super(v, n);
}

class MaxOpDuration extends $pb.ProtobufEnum {
  static const MaxOpDuration MAX_OP_DURATION_UNSPECIFIED = MaxOpDuration._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_OP_DURATION_UNSPECIFIED');
  static const MaxOpDuration MAX_OP_DURATION_DEFAULT = MaxOpDuration._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_OP_DURATION_DEFAULT');
  static const MaxOpDuration MAX_OP_DURATION_HIGH = MaxOpDuration._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_OP_DURATION_HIGH');
  static const MaxOpDuration MAX_OP_DURATION_MAX = MaxOpDuration._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_OP_DURATION_MAX');

  static const $core.List<MaxOpDuration> values = <MaxOpDuration> [
    MAX_OP_DURATION_UNSPECIFIED,
    MAX_OP_DURATION_DEFAULT,
    MAX_OP_DURATION_HIGH,
    MAX_OP_DURATION_MAX,
  ];

  static final $core.Map<$core.int, MaxOpDuration> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaxOpDuration? valueOf($core.int value) => _byValue[value];

  const MaxOpDuration._($core.int v, $core.String n) : super(v, n);
}

class ExtractionType extends $pb.ProtobufEnum {
  static const ExtractionType EXTRACTION_TYPE_UNSPECIFIED = ExtractionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTRACTION_TYPE_UNSPECIFIED');
  static const ExtractionType EXTRACTION_TYPE_CIRCULATION = ExtractionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTRACTION_TYPE_CIRCULATION');
  static const ExtractionType EXTRACTION_TYPE_EXTRACTION = ExtractionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTRACTION_TYPE_EXTRACTION');

  static const $core.List<ExtractionType> values = <ExtractionType> [
    EXTRACTION_TYPE_UNSPECIFIED,
    EXTRACTION_TYPE_CIRCULATION,
    EXTRACTION_TYPE_EXTRACTION,
  ];

  static final $core.Map<$core.int, ExtractionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtractionType? valueOf($core.int value) => _byValue[value];

  const ExtractionType._($core.int v, $core.String n) : super(v, n);
}

class PowerManagement extends $pb.ProtobufEnum {
  static const PowerManagement POWER_MANAGEMENT_UNSPECIFIED = PowerManagement._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POWER_MANAGEMENT_UNSPECIFIED');
  static const PowerManagement POWER_MANAGEMENT_1PHASE_16A = PowerManagement._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POWER_MANAGEMENT_1PHASE_16A');
  static const PowerManagement POWER_MANAGEMENT_1PHASE_20A = PowerManagement._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POWER_MANAGEMENT_1PHASE_20A');
  static const PowerManagement POWER_MANAGEMENT_FULL_PERFORMANCE = PowerManagement._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POWER_MANAGEMENT_FULL_PERFORMANCE');

  static const $core.List<PowerManagement> values = <PowerManagement> [
    POWER_MANAGEMENT_UNSPECIFIED,
    POWER_MANAGEMENT_1PHASE_16A,
    POWER_MANAGEMENT_1PHASE_20A,
    POWER_MANAGEMENT_FULL_PERFORMANCE,
  ];

  static final $core.Map<$core.int, PowerManagement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerManagement? valueOf($core.int value) => _byValue[value];

  const PowerManagement._($core.int v, $core.String n) : super(v, n);
}

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode ERROR_CODE_UNSPECIFIED = ErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_UNSPECIFIED');
  static const ErrorCode ERROR_CODE_E_1_LEFT_FRONT = ErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_1_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_2_LEFT_FRONT = ErrorCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_2_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_3_LEFT_FRONT = ErrorCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_3_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_4_LEFT_FRONT = ErrorCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_4_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_5_LEFT_FRONT = ErrorCode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_5_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_6_LEFT_FRONT = ErrorCode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_6_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_7_LEFT_FRONT = ErrorCode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_7_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_8_LEFT_FRONT = ErrorCode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_8_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_9_LEFT_FRONT = ErrorCode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_9_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_A_LEFT_FRONT = ErrorCode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_A_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_H_LEFT_FRONT = ErrorCode._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_H_LEFT_FRONT');
  static const ErrorCode ERROR_CODE_E_1_LEFT_BACK = ErrorCode._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_1_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_2_LEFT_BACK = ErrorCode._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_2_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_3_LEFT_BACK = ErrorCode._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_3_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_4_LEFT_BACK = ErrorCode._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_4_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_5_LEFT_BACK = ErrorCode._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_5_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_6_LEFT_BACK = ErrorCode._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_6_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_7_LEFT_BACK = ErrorCode._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_7_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_8_LEFT_BACK = ErrorCode._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_8_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_9_LEFT_BACK = ErrorCode._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_9_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_A_LEFT_BACK = ErrorCode._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_A_LEFT_BACK');
  static const ErrorCode ERROR_CODE_H_LEFT_BACK = ErrorCode._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_H_LEFT_BACK');
  static const ErrorCode ERROR_CODE_E_1_RIGHT_BACK = ErrorCode._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_1_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_2_RIGHT_BACK = ErrorCode._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_2_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_3_RIGHT_BACK = ErrorCode._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_3_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_4_RIGHT_BACK = ErrorCode._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_4_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_5_RIGHT_BACK = ErrorCode._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_5_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_6_RIGHT_BACK = ErrorCode._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_6_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_7_RIGHT_BACK = ErrorCode._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_7_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_8_RIGHT_BACK = ErrorCode._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_8_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_9_RIGHT_BACK = ErrorCode._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_9_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_A_RIGHT_BACK = ErrorCode._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_A_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_H_RIGHT_BACK = ErrorCode._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_H_RIGHT_BACK');
  static const ErrorCode ERROR_CODE_E_1_RIGHT_FRONT = ErrorCode._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_1_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_2_RIGHT_FRONT = ErrorCode._(35, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_2_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_3_RIGHT_FRONT = ErrorCode._(36, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_3_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_4_RIGHT_FRONT = ErrorCode._(37, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_4_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_5_RIGHT_FRONT = ErrorCode._(38, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_5_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_6_RIGHT_FRONT = ErrorCode._(39, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_6_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_7_RIGHT_FRONT = ErrorCode._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_7_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_8_RIGHT_FRONT = ErrorCode._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_8_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_9_RIGHT_FRONT = ErrorCode._(42, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_9_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_A_RIGHT_FRONT = ErrorCode._(43, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_A_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_H_RIGHT_FRONT = ErrorCode._(44, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_H_RIGHT_FRONT');
  static const ErrorCode ERROR_CODE_E_03 = ErrorCode._(45, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_03');
  static const ErrorCode ERROR_CODE_E_07 = ErrorCode._(46, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_07');
  static const ErrorCode ERROR_CODE_E_13 = ErrorCode._(47, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_13');
  static const ErrorCode ERROR_CODE_E_21 = ErrorCode._(48, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_21');
  static const ErrorCode ERROR_CODE_E_22 = ErrorCode._(49, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_22');
  static const ErrorCode ERROR_CODE_E_35 = ErrorCode._(50, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_35');
  static const ErrorCode ERROR_CODE_E_58 = ErrorCode._(51, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_58');
  static const ErrorCode ERROR_CODE_E_90 = ErrorCode._(52, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_90');
  static const ErrorCode ERROR_CODE_E_91 = ErrorCode._(53, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_91');
  static const ErrorCode ERROR_CODE_E_92 = ErrorCode._(54, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_92');
  static const ErrorCode ERROR_CODE_E_93 = ErrorCode._(55, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_93');
  static const ErrorCode ERROR_CODE_U_400 = ErrorCode._(56, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_U_400');
  static const ErrorCode ERROR_CODE_E_0_C = ErrorCode._(57, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_0_C');
  static const ErrorCode ERROR_CODE_E_E = ErrorCode._(58, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_E_E');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    ERROR_CODE_UNSPECIFIED,
    ERROR_CODE_E_1_LEFT_FRONT,
    ERROR_CODE_E_2_LEFT_FRONT,
    ERROR_CODE_E_3_LEFT_FRONT,
    ERROR_CODE_E_4_LEFT_FRONT,
    ERROR_CODE_E_5_LEFT_FRONT,
    ERROR_CODE_E_6_LEFT_FRONT,
    ERROR_CODE_E_7_LEFT_FRONT,
    ERROR_CODE_E_8_LEFT_FRONT,
    ERROR_CODE_E_9_LEFT_FRONT,
    ERROR_CODE_E_A_LEFT_FRONT,
    ERROR_CODE_H_LEFT_FRONT,
    ERROR_CODE_E_1_LEFT_BACK,
    ERROR_CODE_E_2_LEFT_BACK,
    ERROR_CODE_E_3_LEFT_BACK,
    ERROR_CODE_E_4_LEFT_BACK,
    ERROR_CODE_E_5_LEFT_BACK,
    ERROR_CODE_E_6_LEFT_BACK,
    ERROR_CODE_E_7_LEFT_BACK,
    ERROR_CODE_E_8_LEFT_BACK,
    ERROR_CODE_E_9_LEFT_BACK,
    ERROR_CODE_E_A_LEFT_BACK,
    ERROR_CODE_H_LEFT_BACK,
    ERROR_CODE_E_1_RIGHT_BACK,
    ERROR_CODE_E_2_RIGHT_BACK,
    ERROR_CODE_E_3_RIGHT_BACK,
    ERROR_CODE_E_4_RIGHT_BACK,
    ERROR_CODE_E_5_RIGHT_BACK,
    ERROR_CODE_E_6_RIGHT_BACK,
    ERROR_CODE_E_7_RIGHT_BACK,
    ERROR_CODE_E_8_RIGHT_BACK,
    ERROR_CODE_E_9_RIGHT_BACK,
    ERROR_CODE_E_A_RIGHT_BACK,
    ERROR_CODE_H_RIGHT_BACK,
    ERROR_CODE_E_1_RIGHT_FRONT,
    ERROR_CODE_E_2_RIGHT_FRONT,
    ERROR_CODE_E_3_RIGHT_FRONT,
    ERROR_CODE_E_4_RIGHT_FRONT,
    ERROR_CODE_E_5_RIGHT_FRONT,
    ERROR_CODE_E_6_RIGHT_FRONT,
    ERROR_CODE_E_7_RIGHT_FRONT,
    ERROR_CODE_E_8_RIGHT_FRONT,
    ERROR_CODE_E_9_RIGHT_FRONT,
    ERROR_CODE_E_A_RIGHT_FRONT,
    ERROR_CODE_H_RIGHT_FRONT,
    ERROR_CODE_E_03,
    ERROR_CODE_E_07,
    ERROR_CODE_E_13,
    ERROR_CODE_E_21,
    ERROR_CODE_E_22,
    ERROR_CODE_E_35,
    ERROR_CODE_E_58,
    ERROR_CODE_E_90,
    ERROR_CODE_E_91,
    ERROR_CODE_E_92,
    ERROR_CODE_E_93,
    ERROR_CODE_U_400,
    ERROR_CODE_E_0_C,
    ERROR_CODE_E_E,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

