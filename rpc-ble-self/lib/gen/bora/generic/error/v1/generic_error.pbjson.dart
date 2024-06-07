///
//  Generated code. Do not modify.
//  source: bora/generic/error/v1/generic_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cmErrorCodeDescriptor instead')
const CmErrorCode$json = const {
  '1': 'CmErrorCode',
  '2': const [
    const {'1': 'CM_ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'CM_ERROR_CODE_BT_DEFECT', '2': 1},
    const {'1': 'CM_ERROR_CODE_WIFI_DEFECT', '2': 2},
    const {'1': 'CM_ERROR_CODE_HARDWARE_DEFECT', '2': 3},
  ],
};

/// Descriptor for `CmErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cmErrorCodeDescriptor = $convert.base64Decode('CgtDbUVycm9yQ29kZRIdChlDTV9FUlJPUl9DT0RFX1VOU1BFQ0lGSUVEEAASGwoXQ01fRVJST1JfQ09ERV9CVF9ERUZFQ1QQARIdChlDTV9FUlJPUl9DT0RFX1dJRklfREVGRUNUEAISIQodQ01fRVJST1JfQ09ERV9IQVJEV0FSRV9ERUZFQ1QQAw==');
@$core.Deprecated('Use cmInternalErrorCodeDescriptor instead')
const CmInternalErrorCode$json = const {
  '1': 'CmInternalErrorCode',
  '2': const [
    const {'1': 'CM_INTERNAL_ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'CM_INTERNAL_ERROR_CODE_INVALID_SIGNATURE_DETECTED', '2': 1},
  ],
};

/// Descriptor for `CmInternalErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cmInternalErrorCodeDescriptor = $convert.base64Decode('ChNDbUludGVybmFsRXJyb3JDb2RlEiYKIkNNX0lOVEVSTkFMX0VSUk9SX0NPREVfVU5TUEVDSUZJRUQQABI1CjFDTV9JTlRFUk5BTF9FUlJPUl9DT0RFX0lOVkFMSURfU0lHTkFUVVJFX0RFVEVDVEVEEAE=');
@$core.Deprecated('Use sendErrorRequestDescriptor instead')
const SendErrorRequest$json = const {
  '1': 'SendErrorRequest',
  '2': const [
    const {'1': 'error', '3': 1, '4': 3, '5': 14, '6': '.bora.generic.error.v1.CmErrorCode', '10': 'error'},
  ],
};

/// Descriptor for `SendErrorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendErrorRequestDescriptor = $convert.base64Decode('ChBTZW5kRXJyb3JSZXF1ZXN0EjgKBWVycm9yGAEgAygOMiIuYm9yYS5nZW5lcmljLmVycm9yLnYxLkNtRXJyb3JDb2RlUgVlcnJvcg==');
@$core.Deprecated('Use sendErrorResponseDescriptor instead')
const SendErrorResponse$json = const {
  '1': 'SendErrorResponse',
};

/// Descriptor for `SendErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendErrorResponseDescriptor = $convert.base64Decode('ChFTZW5kRXJyb3JSZXNwb25zZQ==');
