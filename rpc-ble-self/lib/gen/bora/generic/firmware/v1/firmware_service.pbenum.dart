///
//  Generated code. Do not modify.
//  source: bora/generic/firmware/v1/firmware_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeclareFirmwareBinaryResponse_RejectedReason extends $pb.ProtobufEnum {
  static const DeclareFirmwareBinaryResponse_RejectedReason REJECTED_REASON_UNSPECIFIED = DeclareFirmwareBinaryResponse_RejectedReason._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REJECTED_REASON_UNSPECIFIED');
  static const DeclareFirmwareBinaryResponse_RejectedReason REJECTED_REASON_REJECTED_SIZE = DeclareFirmwareBinaryResponse_RejectedReason._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REJECTED_REASON_REJECTED_SIZE');
  static const DeclareFirmwareBinaryResponse_RejectedReason REJECTED_REASON_SWITCHING_TO_BOOTLOADER_FAILED = DeclareFirmwareBinaryResponse_RejectedReason._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REJECTED_REASON_SWITCHING_TO_BOOTLOADER_FAILED');
  static const DeclareFirmwareBinaryResponse_RejectedReason REJECTED_REASON_COMPONENT_UNRESPONSIVE = DeclareFirmwareBinaryResponse_RejectedReason._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REJECTED_REASON_COMPONENT_UNRESPONSIVE');

  static const $core.List<DeclareFirmwareBinaryResponse_RejectedReason> values = <DeclareFirmwareBinaryResponse_RejectedReason> [
    REJECTED_REASON_UNSPECIFIED,
    REJECTED_REASON_REJECTED_SIZE,
    REJECTED_REASON_SWITCHING_TO_BOOTLOADER_FAILED,
    REJECTED_REASON_COMPONENT_UNRESPONSIVE,
  ];

  static final $core.Map<$core.int, DeclareFirmwareBinaryResponse_RejectedReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeclareFirmwareBinaryResponse_RejectedReason? valueOf($core.int value) => _byValue[value];

  const DeclareFirmwareBinaryResponse_RejectedReason._($core.int v, $core.String n) : super(v, n);
}

class TransmitBinaryDataResponse_Status extends $pb.ProtobufEnum {
  static const TransmitBinaryDataResponse_Status STATUS_UNSPECIFIED = TransmitBinaryDataResponse_Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_UNSPECIFIED');
  static const TransmitBinaryDataResponse_Status STATUS_SUCCESS_WAITING = TransmitBinaryDataResponse_Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_SUCCESS_WAITING');
  static const TransmitBinaryDataResponse_Status STATUS_SUCCESS_FINISHED = TransmitBinaryDataResponse_Status._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_SUCCESS_FINISHED');
  static const TransmitBinaryDataResponse_Status STATUS_BINARY_SIZE_EXCEEDED = TransmitBinaryDataResponse_Status._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_BINARY_SIZE_EXCEEDED');
  static const TransmitBinaryDataResponse_Status STATUS_CHUNK_SIZE_EXCEEDED = TransmitBinaryDataResponse_Status._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_CHUNK_SIZE_EXCEEDED');
  static const TransmitBinaryDataResponse_Status STATUS_CHUNK_BYTE_OFFSET_ERROR = TransmitBinaryDataResponse_Status._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_CHUNK_BYTE_OFFSET_ERROR');
  static const TransmitBinaryDataResponse_Status STATUS_BOOTLOADER_ERROR = TransmitBinaryDataResponse_Status._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_BOOTLOADER_ERROR');
  static const TransmitBinaryDataResponse_Status STATUS_INTERNAL_ERROR = TransmitBinaryDataResponse_Status._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_INTERNAL_ERROR');

  static const $core.List<TransmitBinaryDataResponse_Status> values = <TransmitBinaryDataResponse_Status> [
    STATUS_UNSPECIFIED,
    STATUS_SUCCESS_WAITING,
    STATUS_SUCCESS_FINISHED,
    STATUS_BINARY_SIZE_EXCEEDED,
    STATUS_CHUNK_SIZE_EXCEEDED,
    STATUS_CHUNK_BYTE_OFFSET_ERROR,
    STATUS_BOOTLOADER_ERROR,
    STATUS_INTERNAL_ERROR,
  ];

  static final $core.Map<$core.int, TransmitBinaryDataResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransmitBinaryDataResponse_Status? valueOf($core.int value) => _byValue[value];

  const TransmitBinaryDataResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ApplyFirmwareBinaryResponse_Result extends $pb.ProtobufEnum {
  static const ApplyFirmwareBinaryResponse_Result RESULT_UNSPECIFIED = ApplyFirmwareBinaryResponse_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSPECIFIED');
  static const ApplyFirmwareBinaryResponse_Result RESULT_UPDATE_SUCCESSFUL = ApplyFirmwareBinaryResponse_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UPDATE_SUCCESSFUL');
  static const ApplyFirmwareBinaryResponse_Result RESULT_ERROR = ApplyFirmwareBinaryResponse_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_ERROR');

  static const $core.List<ApplyFirmwareBinaryResponse_Result> values = <ApplyFirmwareBinaryResponse_Result> [
    RESULT_UNSPECIFIED,
    RESULT_UPDATE_SUCCESSFUL,
    RESULT_ERROR,
  ];

  static final $core.Map<$core.int, ApplyFirmwareBinaryResponse_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApplyFirmwareBinaryResponse_Result? valueOf($core.int value) => _byValue[value];

  const ApplyFirmwareBinaryResponse_Result._($core.int v, $core.String n) : super(v, n);
}

class FirmwareUpdateStatus_Status extends $pb.ProtobufEnum {
  static const FirmwareUpdateStatus_Status STATUS_UNSPECIFIED = FirmwareUpdateStatus_Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_UNSPECIFIED');
  static const FirmwareUpdateStatus_Status STATUS_STARTED = FirmwareUpdateStatus_Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_STARTED');
  static const FirmwareUpdateStatus_Status STATUS_UPDATE_SUCCESSFUL = FirmwareUpdateStatus_Status._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_UPDATE_SUCCESSFUL');
  static const FirmwareUpdateStatus_Status STATUS_ERROR = FirmwareUpdateStatus_Status._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_ERROR');

  static const $core.List<FirmwareUpdateStatus_Status> values = <FirmwareUpdateStatus_Status> [
    STATUS_UNSPECIFIED,
    STATUS_STARTED,
    STATUS_UPDATE_SUCCESSFUL,
    STATUS_ERROR,
  ];

  static final $core.Map<$core.int, FirmwareUpdateStatus_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FirmwareUpdateStatus_Status? valueOf($core.int value) => _byValue[value];

  const FirmwareUpdateStatus_Status._($core.int v, $core.String n) : super(v, n);
}

