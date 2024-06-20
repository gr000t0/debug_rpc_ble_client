///
//  Generated code. Do not modify.
//  source: bora/generic/firmware/v1/firmware_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use declareFirmwareBinaryRequestDescriptor instead')
const DeclareFirmwareBinaryRequest$json = const {
  '1': 'DeclareFirmwareBinaryRequest',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'maxChunkSize', '3': 2, '4': 1, '5': 5, '10': 'maxChunkSize'},
  ],
};

/// Descriptor for `DeclareFirmwareBinaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declareFirmwareBinaryRequestDescriptor = $convert.base64Decode('ChxEZWNsYXJlRmlybXdhcmVCaW5hcnlSZXF1ZXN0EhIKBHNpemUYASABKAVSBHNpemUSIgoMbWF4Q2h1bmtTaXplGAIgASgFUgxtYXhDaHVua1NpemU=');
@$core.Deprecated('Use declareFirmwareBinaryResponseDescriptor instead')
const DeclareFirmwareBinaryResponse$json = const {
  '1': 'DeclareFirmwareBinaryResponse',
  '2': const [
    const {'1': 'binary', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.firmware.v1.DeclareFirmwareBinaryResponse.FirmwareBinary', '9': 0, '10': 'binary'},
    const {'1': 'rejected', '3': 2, '4': 1, '5': 14, '6': '.bora.generic.firmware.v1.DeclareFirmwareBinaryResponse.RejectedReason', '9': 0, '10': 'rejected'},
  ],
  '3': const [DeclareFirmwareBinaryResponse_FirmwareBinary$json],
  '4': const [DeclareFirmwareBinaryResponse_RejectedReason$json],
  '8': const [
    const {'1': 'declareStatus'},
  ],
};

@$core.Deprecated('Use declareFirmwareBinaryResponseDescriptor instead')
const DeclareFirmwareBinaryResponse_FirmwareBinary$json = const {
  '1': 'FirmwareBinary',
  '2': const [
    const {'1': 'maxChunkSize', '3': 1, '4': 1, '5': 13, '10': 'maxChunkSize'},
  ],
};

@$core.Deprecated('Use declareFirmwareBinaryResponseDescriptor instead')
const DeclareFirmwareBinaryResponse_RejectedReason$json = const {
  '1': 'RejectedReason',
  '2': const [
    const {'1': 'REJECTED_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'REJECTED_REASON_REJECTED_SIZE', '2': 1},
    const {'1': 'REJECTED_REASON_SWITCHING_TO_BOOTLOADER_FAILED', '2': 2},
    const {'1': 'REJECTED_REASON_COMPONENT_UNRESPONSIVE', '2': 3},
  ],
};

/// Descriptor for `DeclareFirmwareBinaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declareFirmwareBinaryResponseDescriptor = $convert.base64Decode('Ch1EZWNsYXJlRmlybXdhcmVCaW5hcnlSZXNwb25zZRJgCgZiaW5hcnkYASABKAsyRi5ib3JhLmdlbmVyaWMuZmlybXdhcmUudjEuRGVjbGFyZUZpcm13YXJlQmluYXJ5UmVzcG9uc2UuRmlybXdhcmVCaW5hcnlIAFIGYmluYXJ5EmQKCHJlamVjdGVkGAIgASgOMkYuYm9yYS5nZW5lcmljLmZpcm13YXJlLnYxLkRlY2xhcmVGaXJtd2FyZUJpbmFyeVJlc3BvbnNlLlJlamVjdGVkUmVhc29uSABSCHJlamVjdGVkGjQKDkZpcm13YXJlQmluYXJ5EiIKDG1heENodW5rU2l6ZRgBIAEoDVIMbWF4Q2h1bmtTaXplIrQBCg5SZWplY3RlZFJlYXNvbhIfChtSRUpFQ1RFRF9SRUFTT05fVU5TUEVDSUZJRUQQABIhCh1SRUpFQ1RFRF9SRUFTT05fUkVKRUNURURfU0laRRABEjIKLlJFSkVDVEVEX1JFQVNPTl9TV0lUQ0hJTkdfVE9fQk9PVExPQURFUl9GQUlMRUQQAhIqCiZSRUpFQ1RFRF9SRUFTT05fQ09NUE9ORU5UX1VOUkVTUE9OU0lWRRADQg8KDWRlY2xhcmVTdGF0dXM=');
@$core.Deprecated('Use transmitBinaryDataRequestDescriptor instead')
const TransmitBinaryDataRequest$json = const {
  '1': 'TransmitBinaryDataRequest',
  '2': const [
    const {'1': 'chunkByteOffset', '3': 1, '4': 1, '5': 13, '10': 'chunkByteOffset'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `TransmitBinaryDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transmitBinaryDataRequestDescriptor = $convert.base64Decode('ChlUcmFuc21pdEJpbmFyeURhdGFSZXF1ZXN0EigKD2NodW5rQnl0ZU9mZnNldBgBIAEoDVIPY2h1bmtCeXRlT2Zmc2V0EhgKB3BheWxvYWQYAiABKAxSB3BheWxvYWQ=');
@$core.Deprecated('Use transmitBinaryDataResponseDescriptor instead')
const TransmitBinaryDataResponse$json = const {
  '1': 'TransmitBinaryDataResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bora.generic.firmware.v1.TransmitBinaryDataResponse.Status', '10': 'status'},
  ],
  '4': const [TransmitBinaryDataResponse_Status$json],
};

@$core.Deprecated('Use transmitBinaryDataResponseDescriptor instead')
const TransmitBinaryDataResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'STATUS_SUCCESS_WAITING', '2': 1},
    const {'1': 'STATUS_SUCCESS_FINISHED', '2': 2},
    const {'1': 'STATUS_BINARY_SIZE_EXCEEDED', '2': 3},
    const {'1': 'STATUS_CHUNK_SIZE_EXCEEDED', '2': 4},
    const {'1': 'STATUS_CHUNK_BYTE_OFFSET_ERROR', '2': 5},
    const {'1': 'STATUS_BOOTLOADER_ERROR', '2': 6},
    const {'1': 'STATUS_INTERNAL_ERROR', '2': 7},
  ],
};

/// Descriptor for `TransmitBinaryDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transmitBinaryDataResponseDescriptor = $convert.base64Decode('ChpUcmFuc21pdEJpbmFyeURhdGFSZXNwb25zZRJTCgZzdGF0dXMYASABKA4yOy5ib3JhLmdlbmVyaWMuZmlybXdhcmUudjEuVHJhbnNtaXRCaW5hcnlEYXRhUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMi9gEKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIaChZTVEFUVVNfU1VDQ0VTU19XQUlUSU5HEAESGwoXU1RBVFVTX1NVQ0NFU1NfRklOSVNIRUQQAhIfChtTVEFUVVNfQklOQVJZX1NJWkVfRVhDRUVERUQQAxIeChpTVEFUVVNfQ0hVTktfU0laRV9FWENFRURFRBAEEiIKHlNUQVRVU19DSFVOS19CWVRFX09GRlNFVF9FUlJPUhAFEhsKF1NUQVRVU19CT09UTE9BREVSX0VSUk9SEAYSGQoVU1RBVFVTX0lOVEVSTkFMX0VSUk9SEAc=');
@$core.Deprecated('Use applyFirmwareBinaryRequestDescriptor instead')
const ApplyFirmwareBinaryRequest$json = const {
  '1': 'ApplyFirmwareBinaryRequest',
};

/// Descriptor for `ApplyFirmwareBinaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyFirmwareBinaryRequestDescriptor = $convert.base64Decode('ChpBcHBseUZpcm13YXJlQmluYXJ5UmVxdWVzdA==');
@$core.Deprecated('Use applyFirmwareBinaryResponseDescriptor instead')
const ApplyFirmwareBinaryResponse$json = const {
  '1': 'ApplyFirmwareBinaryResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.bora.generic.firmware.v1.ApplyFirmwareBinaryResponse.Result', '10': 'result'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
  '4': const [ApplyFirmwareBinaryResponse_Result$json],
};

@$core.Deprecated('Use applyFirmwareBinaryResponseDescriptor instead')
const ApplyFirmwareBinaryResponse_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'RESULT_UPDATE_SUCCESSFUL', '2': 1},
    const {'1': 'RESULT_ERROR', '2': 3},
  ],
};

/// Descriptor for `ApplyFirmwareBinaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyFirmwareBinaryResponseDescriptor = $convert.base64Decode('ChtBcHBseUZpcm13YXJlQmluYXJ5UmVzcG9uc2USVAoGcmVzdWx0GAEgASgOMjwuYm9yYS5nZW5lcmljLmZpcm13YXJlLnYxLkFwcGx5RmlybXdhcmVCaW5hcnlSZXNwb25zZS5SZXN1bHRSBnJlc3VsdBIUCgVlcnJvchgCIAEoCVIFZXJyb3IiUAoGUmVzdWx0EhYKElJFU1VMVF9VTlNQRUNJRklFRBAAEhwKGFJFU1VMVF9VUERBVEVfU1VDQ0VTU0ZVTBABEhAKDFJFU1VMVF9FUlJPUhAD');
@$core.Deprecated('Use firmwareUpdateStatusStreamRequestDescriptor instead')
const FirmwareUpdateStatusStreamRequest$json = const {
  '1': 'FirmwareUpdateStatusStreamRequest',
};

/// Descriptor for `FirmwareUpdateStatusStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firmwareUpdateStatusStreamRequestDescriptor = $convert.base64Decode('CiFGaXJtd2FyZVVwZGF0ZVN0YXR1c1N0cmVhbVJlcXVlc3Q=');
@$core.Deprecated('Use firmwareUpdateStatusDescriptor instead')
const FirmwareUpdateStatus$json = const {
  '1': 'FirmwareUpdateStatus',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bora.generic.firmware.v1.FirmwareUpdateStatus.Status', '10': 'status'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
  '4': const [FirmwareUpdateStatus_Status$json],
};

@$core.Deprecated('Use firmwareUpdateStatusDescriptor instead')
const FirmwareUpdateStatus_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'STATUS_STARTED', '2': 1},
    const {'1': 'STATUS_UPDATE_SUCCESSFUL', '2': 2},
    const {'1': 'STATUS_ERROR', '2': 3},
  ],
};

/// Descriptor for `FirmwareUpdateStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firmwareUpdateStatusDescriptor = $convert.base64Decode('ChRGaXJtd2FyZVVwZGF0ZVN0YXR1cxJNCgZzdGF0dXMYASABKA4yNS5ib3JhLmdlbmVyaWMuZmlybXdhcmUudjEuRmlybXdhcmVVcGRhdGVTdGF0dXMuU3RhdHVzUgZzdGF0dXMSFAoFZXJyb3IYAiABKAlSBWVycm9yImQKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABISCg5TVEFUVVNfU1RBUlRFRBABEhwKGFNUQVRVU19VUERBVEVfU1VDQ0VTU0ZVTBACEhAKDFNUQVRVU19FUlJPUhAD');
const $core.Map<$core.String, $core.dynamic> UpdateFirmwareServiceBase$json = const {
  '1': 'UpdateFirmwareService',
  '2': const [
    const {'1': 'DeclareFirmwareBinary', '2': '.bora.generic.firmware.v1.DeclareFirmwareBinaryRequest', '3': '.bora.generic.firmware.v1.DeclareFirmwareBinaryResponse'},
    const {'1': 'TransmitBinaryData', '2': '.bora.generic.firmware.v1.TransmitBinaryDataRequest', '3': '.bora.generic.firmware.v1.TransmitBinaryDataResponse'},
    const {'1': 'ApplyFirmwareBinary', '2': '.bora.generic.firmware.v1.ApplyFirmwareBinaryRequest', '3': '.bora.generic.firmware.v1.ApplyFirmwareBinaryResponse'},
    const {'1': 'FirmwareUpdateStatusStream', '2': '.bora.generic.firmware.v1.FirmwareUpdateStatusStreamRequest', '3': '.bora.generic.firmware.v1.FirmwareUpdateStatus', '6': true},
  ],
};

@$core.Deprecated('Use updateFirmwareServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UpdateFirmwareServiceBase$messageJson = const {
  '.bora.generic.firmware.v1.DeclareFirmwareBinaryRequest': DeclareFirmwareBinaryRequest$json,
  '.bora.generic.firmware.v1.DeclareFirmwareBinaryResponse': DeclareFirmwareBinaryResponse$json,
  '.bora.generic.firmware.v1.DeclareFirmwareBinaryResponse.FirmwareBinary': DeclareFirmwareBinaryResponse_FirmwareBinary$json,
  '.bora.generic.firmware.v1.TransmitBinaryDataRequest': TransmitBinaryDataRequest$json,
  '.bora.generic.firmware.v1.TransmitBinaryDataResponse': TransmitBinaryDataResponse$json,
  '.bora.generic.firmware.v1.ApplyFirmwareBinaryRequest': ApplyFirmwareBinaryRequest$json,
  '.bora.generic.firmware.v1.ApplyFirmwareBinaryResponse': ApplyFirmwareBinaryResponse$json,
  '.bora.generic.firmware.v1.FirmwareUpdateStatusStreamRequest': FirmwareUpdateStatusStreamRequest$json,
  '.bora.generic.firmware.v1.FirmwareUpdateStatus': FirmwareUpdateStatus$json,
};

/// Descriptor for `UpdateFirmwareService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List updateFirmwareServiceDescriptor = $convert.base64Decode('ChVVcGRhdGVGaXJtd2FyZVNlcnZpY2USiAEKFURlY2xhcmVGaXJtd2FyZUJpbmFyeRI2LmJvcmEuZ2VuZXJpYy5maXJtd2FyZS52MS5EZWNsYXJlRmlybXdhcmVCaW5hcnlSZXF1ZXN0GjcuYm9yYS5nZW5lcmljLmZpcm13YXJlLnYxLkRlY2xhcmVGaXJtd2FyZUJpbmFyeVJlc3BvbnNlEn8KElRyYW5zbWl0QmluYXJ5RGF0YRIzLmJvcmEuZ2VuZXJpYy5maXJtd2FyZS52MS5UcmFuc21pdEJpbmFyeURhdGFSZXF1ZXN0GjQuYm9yYS5nZW5lcmljLmZpcm13YXJlLnYxLlRyYW5zbWl0QmluYXJ5RGF0YVJlc3BvbnNlEoIBChNBcHBseUZpcm13YXJlQmluYXJ5EjQuYm9yYS5nZW5lcmljLmZpcm13YXJlLnYxLkFwcGx5RmlybXdhcmVCaW5hcnlSZXF1ZXN0GjUuYm9yYS5nZW5lcmljLmZpcm13YXJlLnYxLkFwcGx5RmlybXdhcmVCaW5hcnlSZXNwb25zZRKLAQoaRmlybXdhcmVVcGRhdGVTdGF0dXNTdHJlYW0SOy5ib3JhLmdlbmVyaWMuZmlybXdhcmUudjEuRmlybXdhcmVVcGRhdGVTdGF0dXNTdHJlYW1SZXF1ZXN0Gi4uYm9yYS5nZW5lcmljLmZpcm13YXJlLnYxLkZpcm13YXJlVXBkYXRlU3RhdHVzMAE=');
