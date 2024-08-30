///
//  Generated code. Do not modify.
//  source: bora/pure/cooktop/v1/pure_cooktop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sensitivityDescriptor instead')
const Sensitivity$json = const {
  '1': 'Sensitivity',
  '2': const [
    const {'1': 'SENSITIVITY_UNSPECIFIED', '2': 0},
    const {'1': 'SENSITIVITY_SLOW', '2': 1},
    const {'1': 'SENSITIVITY_DEFAULT', '2': 2},
    const {'1': 'SENSITIVITY_FAST', '2': 3},
  ],
};

/// Descriptor for `Sensitivity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sensitivityDescriptor = $convert.base64Decode('CgtTZW5zaXRpdml0eRIbChdTRU5TSVRJVklUWV9VTlNQRUNJRklFRBAAEhQKEFNFTlNJVElWSVRZX1NMT1cQARIXChNTRU5TSVRJVklUWV9ERUZBVUxUEAISFAoQU0VOU0lUSVZJVFlfRkFTVBAD');
@$core.Deprecated('Use maxOpDurationDescriptor instead')
const MaxOpDuration$json = const {
  '1': 'MaxOpDuration',
  '2': const [
    const {'1': 'MAX_OP_DURATION_UNSPECIFIED', '2': 0},
    const {'1': 'MAX_OP_DURATION_DEFAULT', '2': 1},
    const {'1': 'MAX_OP_DURATION_HIGH', '2': 2},
    const {'1': 'MAX_OP_DURATION_MAX', '2': 3},
  ],
};

/// Descriptor for `MaxOpDuration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List maxOpDurationDescriptor = $convert.base64Decode('Cg1NYXhPcER1cmF0aW9uEh8KG01BWF9PUF9EVVJBVElPTl9VTlNQRUNJRklFRBAAEhsKF01BWF9PUF9EVVJBVElPTl9ERUZBVUxUEAESGAoUTUFYX09QX0RVUkFUSU9OX0hJR0gQAhIXChNNQVhfT1BfRFVSQVRJT05fTUFYEAM=');
@$core.Deprecated('Use extractionTypeDescriptor instead')
const ExtractionType$json = const {
  '1': 'ExtractionType',
  '2': const [
    const {'1': 'EXTRACTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXTRACTION_TYPE_CIRCULATION', '2': 1},
    const {'1': 'EXTRACTION_TYPE_EXTRACTION', '2': 2},
  ],
};

/// Descriptor for `ExtractionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List extractionTypeDescriptor = $convert.base64Decode('Cg5FeHRyYWN0aW9uVHlwZRIfChtFWFRSQUNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIfChtFWFRSQUNUSU9OX1RZUEVfQ0lSQ1VMQVRJT04QARIeChpFWFRSQUNUSU9OX1RZUEVfRVhUUkFDVElPThAC');
@$core.Deprecated('Use powerManagementDescriptor instead')
const PowerManagement$json = const {
  '1': 'PowerManagement',
  '2': const [
    const {'1': 'POWER_MANAGEMENT_UNSPECIFIED', '2': 0},
    const {'1': 'POWER_MANAGEMENT_1PHASE_16A', '2': 1},
    const {'1': 'POWER_MANAGEMENT_1PHASE_20A', '2': 2},
    const {'1': 'POWER_MANAGEMENT_FULL_PERFORMANCE', '2': 3},
  ],
};

/// Descriptor for `PowerManagement`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List powerManagementDescriptor = $convert.base64Decode('Cg9Qb3dlck1hbmFnZW1lbnQSIAocUE9XRVJfTUFOQUdFTUVOVF9VTlNQRUNJRklFRBAAEh8KG1BPV0VSX01BTkFHRU1FTlRfMVBIQVNFXzE2QRABEh8KG1BPV0VSX01BTkFHRU1FTlRfMVBIQVNFXzIwQRACEiUKIVBPV0VSX01BTkFHRU1FTlRfRlVMTF9QRVJGT1JNQU5DRRAD');
@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'ERROR_CODE_E_1_LEFT_FRONT', '2': 1},
    const {'1': 'ERROR_CODE_E_2_LEFT_FRONT', '2': 2},
    const {'1': 'ERROR_CODE_E_3_LEFT_FRONT', '2': 3},
    const {'1': 'ERROR_CODE_E_4_LEFT_FRONT', '2': 4},
    const {'1': 'ERROR_CODE_E_5_LEFT_FRONT', '2': 5},
    const {'1': 'ERROR_CODE_E_6_LEFT_FRONT', '2': 6},
    const {'1': 'ERROR_CODE_E_7_LEFT_FRONT', '2': 7},
    const {'1': 'ERROR_CODE_E_8_LEFT_FRONT', '2': 8},
    const {'1': 'ERROR_CODE_E_9_LEFT_FRONT', '2': 9},
    const {'1': 'ERROR_CODE_E_A_LEFT_FRONT', '2': 10},
    const {'1': 'ERROR_CODE_H_LEFT_FRONT', '2': 11},
    const {'1': 'ERROR_CODE_E_1_LEFT_BACK', '2': 12},
    const {'1': 'ERROR_CODE_E_2_LEFT_BACK', '2': 13},
    const {'1': 'ERROR_CODE_E_3_LEFT_BACK', '2': 14},
    const {'1': 'ERROR_CODE_E_4_LEFT_BACK', '2': 15},
    const {'1': 'ERROR_CODE_E_5_LEFT_BACK', '2': 16},
    const {'1': 'ERROR_CODE_E_6_LEFT_BACK', '2': 17},
    const {'1': 'ERROR_CODE_E_7_LEFT_BACK', '2': 18},
    const {'1': 'ERROR_CODE_E_8_LEFT_BACK', '2': 19},
    const {'1': 'ERROR_CODE_E_9_LEFT_BACK', '2': 20},
    const {'1': 'ERROR_CODE_E_A_LEFT_BACK', '2': 21},
    const {'1': 'ERROR_CODE_H_LEFT_BACK', '2': 22},
    const {'1': 'ERROR_CODE_E_1_RIGHT_BACK', '2': 23},
    const {'1': 'ERROR_CODE_E_2_RIGHT_BACK', '2': 24},
    const {'1': 'ERROR_CODE_E_3_RIGHT_BACK', '2': 25},
    const {'1': 'ERROR_CODE_E_4_RIGHT_BACK', '2': 26},
    const {'1': 'ERROR_CODE_E_5_RIGHT_BACK', '2': 27},
    const {'1': 'ERROR_CODE_E_6_RIGHT_BACK', '2': 28},
    const {'1': 'ERROR_CODE_E_7_RIGHT_BACK', '2': 29},
    const {'1': 'ERROR_CODE_E_8_RIGHT_BACK', '2': 30},
    const {'1': 'ERROR_CODE_E_9_RIGHT_BACK', '2': 31},
    const {'1': 'ERROR_CODE_E_A_RIGHT_BACK', '2': 32},
    const {'1': 'ERROR_CODE_H_RIGHT_BACK', '2': 33},
    const {'1': 'ERROR_CODE_E_1_RIGHT_FRONT', '2': 34},
    const {'1': 'ERROR_CODE_E_2_RIGHT_FRONT', '2': 35},
    const {'1': 'ERROR_CODE_E_3_RIGHT_FRONT', '2': 36},
    const {'1': 'ERROR_CODE_E_4_RIGHT_FRONT', '2': 37},
    const {'1': 'ERROR_CODE_E_5_RIGHT_FRONT', '2': 38},
    const {'1': 'ERROR_CODE_E_6_RIGHT_FRONT', '2': 39},
    const {'1': 'ERROR_CODE_E_7_RIGHT_FRONT', '2': 40},
    const {'1': 'ERROR_CODE_E_8_RIGHT_FRONT', '2': 41},
    const {'1': 'ERROR_CODE_E_9_RIGHT_FRONT', '2': 42},
    const {'1': 'ERROR_CODE_E_A_RIGHT_FRONT', '2': 43},
    const {'1': 'ERROR_CODE_H_RIGHT_FRONT', '2': 44},
    const {'1': 'ERROR_CODE_E_03', '2': 45},
    const {'1': 'ERROR_CODE_E_07', '2': 46},
    const {'1': 'ERROR_CODE_E_13', '2': 47},
    const {'1': 'ERROR_CODE_E_21', '2': 48},
    const {'1': 'ERROR_CODE_E_22', '2': 49},
    const {'1': 'ERROR_CODE_E_35', '2': 50},
    const {'1': 'ERROR_CODE_E_58', '2': 51},
    const {'1': 'ERROR_CODE_E_90', '2': 52},
    const {'1': 'ERROR_CODE_E_91', '2': 53},
    const {'1': 'ERROR_CODE_E_92', '2': 54},
    const {'1': 'ERROR_CODE_E_93', '2': 55},
    const {'1': 'ERROR_CODE_U_400', '2': 56},
    const {'1': 'ERROR_CODE_E_0_C', '2': 57},
    const {'1': 'ERROR_CODE_E_E', '2': 58},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode('CglFcnJvckNvZGUSGgoWRVJST1JfQ09ERV9VTlNQRUNJRklFRBAAEh0KGUVSUk9SX0NPREVfRV8xX0xFRlRfRlJPTlQQARIdChlFUlJPUl9DT0RFX0VfMl9MRUZUX0ZST05UEAISHQoZRVJST1JfQ09ERV9FXzNfTEVGVF9GUk9OVBADEh0KGUVSUk9SX0NPREVfRV80X0xFRlRfRlJPTlQQBBIdChlFUlJPUl9DT0RFX0VfNV9MRUZUX0ZST05UEAUSHQoZRVJST1JfQ09ERV9FXzZfTEVGVF9GUk9OVBAGEh0KGUVSUk9SX0NPREVfRV83X0xFRlRfRlJPTlQQBxIdChlFUlJPUl9DT0RFX0VfOF9MRUZUX0ZST05UEAgSHQoZRVJST1JfQ09ERV9FXzlfTEVGVF9GUk9OVBAJEh0KGUVSUk9SX0NPREVfRV9BX0xFRlRfRlJPTlQQChIbChdFUlJPUl9DT0RFX0hfTEVGVF9GUk9OVBALEhwKGEVSUk9SX0NPREVfRV8xX0xFRlRfQkFDSxAMEhwKGEVSUk9SX0NPREVfRV8yX0xFRlRfQkFDSxANEhwKGEVSUk9SX0NPREVfRV8zX0xFRlRfQkFDSxAOEhwKGEVSUk9SX0NPREVfRV80X0xFRlRfQkFDSxAPEhwKGEVSUk9SX0NPREVfRV81X0xFRlRfQkFDSxAQEhwKGEVSUk9SX0NPREVfRV82X0xFRlRfQkFDSxAREhwKGEVSUk9SX0NPREVfRV83X0xFRlRfQkFDSxASEhwKGEVSUk9SX0NPREVfRV84X0xFRlRfQkFDSxATEhwKGEVSUk9SX0NPREVfRV85X0xFRlRfQkFDSxAUEhwKGEVSUk9SX0NPREVfRV9BX0xFRlRfQkFDSxAVEhoKFkVSUk9SX0NPREVfSF9MRUZUX0JBQ0sQFhIdChlFUlJPUl9DT0RFX0VfMV9SSUdIVF9CQUNLEBcSHQoZRVJST1JfQ09ERV9FXzJfUklHSFRfQkFDSxAYEh0KGUVSUk9SX0NPREVfRV8zX1JJR0hUX0JBQ0sQGRIdChlFUlJPUl9DT0RFX0VfNF9SSUdIVF9CQUNLEBoSHQoZRVJST1JfQ09ERV9FXzVfUklHSFRfQkFDSxAbEh0KGUVSUk9SX0NPREVfRV82X1JJR0hUX0JBQ0sQHBIdChlFUlJPUl9DT0RFX0VfN19SSUdIVF9CQUNLEB0SHQoZRVJST1JfQ09ERV9FXzhfUklHSFRfQkFDSxAeEh0KGUVSUk9SX0NPREVfRV85X1JJR0hUX0JBQ0sQHxIdChlFUlJPUl9DT0RFX0VfQV9SSUdIVF9CQUNLECASGwoXRVJST1JfQ09ERV9IX1JJR0hUX0JBQ0sQIRIeChpFUlJPUl9DT0RFX0VfMV9SSUdIVF9GUk9OVBAiEh4KGkVSUk9SX0NPREVfRV8yX1JJR0hUX0ZST05UECMSHgoaRVJST1JfQ09ERV9FXzNfUklHSFRfRlJPTlQQJBIeChpFUlJPUl9DT0RFX0VfNF9SSUdIVF9GUk9OVBAlEh4KGkVSUk9SX0NPREVfRV81X1JJR0hUX0ZST05UECYSHgoaRVJST1JfQ09ERV9FXzZfUklHSFRfRlJPTlQQJxIeChpFUlJPUl9DT0RFX0VfN19SSUdIVF9GUk9OVBAoEh4KGkVSUk9SX0NPREVfRV84X1JJR0hUX0ZST05UECkSHgoaRVJST1JfQ09ERV9FXzlfUklHSFRfRlJPTlQQKhIeChpFUlJPUl9DT0RFX0VfQV9SSUdIVF9GUk9OVBArEhwKGEVSUk9SX0NPREVfSF9SSUdIVF9GUk9OVBAsEhMKD0VSUk9SX0NPREVfRV8wMxAtEhMKD0VSUk9SX0NPREVfRV8wNxAuEhMKD0VSUk9SX0NPREVfRV8xMxAvEhMKD0VSUk9SX0NPREVfRV8yMRAwEhMKD0VSUk9SX0NPREVfRV8yMhAxEhMKD0VSUk9SX0NPREVfRV8zNRAyEhMKD0VSUk9SX0NPREVfRV81OBAzEhMKD0VSUk9SX0NPREVfRV85MBA0EhMKD0VSUk9SX0NPREVfRV85MRA1EhMKD0VSUk9SX0NPREVfRV85MhA2EhMKD0VSUk9SX0NPREVfRV85MxA3EhQKEEVSUk9SX0NPREVfVV80MDAQOBIUChBFUlJPUl9DT0RFX0VfMF9DEDkSEgoORVJST1JfQ09ERV9FX0UQOg==');
@$core.Deprecated('Use cooktopSettingsDescriptor instead')
const CooktopSettings$json = const {
  '1': 'CooktopSettings',
  '2': const [
    const {'1': 'cleanLock', '3': 1, '4': 1, '5': 8, '10': 'cleanLock'},
    const {'1': 'permanentChildLock', '3': 2, '4': 1, '5': 8, '10': 'permanentChildLock'},
    const {'1': 'sensitivity', '3': 3, '4': 1, '5': 14, '6': '.bora.pure.cooktop.v1.Sensitivity', '10': 'sensitivity'},
    const {'1': 'automaticPotDetection', '3': 4, '4': 1, '5': 8, '10': 'automaticPotDetection'},
    const {'1': 'maxOpDuration', '3': 5, '4': 1, '5': 14, '6': '.bora.pure.cooktop.v1.MaxOpDuration', '10': 'maxOpDuration'},
    const {'1': 'superSimpleMode', '3': 6, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SuperSimpleMode', '10': 'superSimpleMode'},
    const {'1': 'remainingFilterLifetime', '3': 7, '4': 1, '5': 13, '10': 'remainingFilterLifetime'},
    const {'1': 'dealerMenuConfig', '3': 8, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.DealerMenuConfig', '10': 'dealerMenuConfig'},
  ],
};

/// Descriptor for `CooktopSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cooktopSettingsDescriptor = $convert.base64Decode('Cg9Db29rdG9wU2V0dGluZ3MSHAoJY2xlYW5Mb2NrGAEgASgIUgljbGVhbkxvY2sSLgoScGVybWFuZW50Q2hpbGRMb2NrGAIgASgIUhJwZXJtYW5lbnRDaGlsZExvY2sSQwoLc2Vuc2l0aXZpdHkYAyABKA4yIS5ib3JhLnB1cmUuY29va3RvcC52MS5TZW5zaXRpdml0eVILc2Vuc2l0aXZpdHkSNAoVYXV0b21hdGljUG90RGV0ZWN0aW9uGAQgASgIUhVhdXRvbWF0aWNQb3REZXRlY3Rpb24SSQoNbWF4T3BEdXJhdGlvbhgFIAEoDjIjLmJvcmEucHVyZS5jb29rdG9wLnYxLk1heE9wRHVyYXRpb25SDW1heE9wRHVyYXRpb24STwoPc3VwZXJTaW1wbGVNb2RlGAYgASgLMiUuYm9yYS5wdXJlLmNvb2t0b3AudjEuU3VwZXJTaW1wbGVNb2RlUg9zdXBlclNpbXBsZU1vZGUSOAoXcmVtYWluaW5nRmlsdGVyTGlmZXRpbWUYByABKA1SF3JlbWFpbmluZ0ZpbHRlckxpZmV0aW1lElIKEGRlYWxlck1lbnVDb25maWcYCCABKAsyJi5ib3JhLnB1cmUuY29va3RvcC52MS5EZWFsZXJNZW51Q29uZmlnUhBkZWFsZXJNZW51Q29uZmln');
@$core.Deprecated('Use cooktopDescriptorDescriptor instead')
const CooktopDescriptor$json = const {
  '1': 'CooktopDescriptor',
  '2': const [
    const {'1': 'filterUnitTypes', '3': 1, '4': 3, '5': 11, '6': '.bora.generic.FilterUnit', '10': 'filterUnitTypes'},
  ],
};

/// Descriptor for `CooktopDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cooktopDescriptorDescriptor = $convert.base64Decode('ChFDb29rdG9wRGVzY3JpcHRvchJCCg9maWx0ZXJVbml0VHlwZXMYASADKAsyGC5ib3JhLmdlbmVyaWMuRmlsdGVyVW5pdFIPZmlsdGVyVW5pdFR5cGVz');
@$core.Deprecated('Use setCleaningLockRequestDescriptor instead')
const SetCleaningLockRequest$json = const {
  '1': 'SetCleaningLockRequest',
  '2': const [
    const {'1': 'cleanLock', '3': 1, '4': 1, '5': 8, '10': 'cleanLock'},
  ],
};

/// Descriptor for `SetCleaningLockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCleaningLockRequestDescriptor = $convert.base64Decode('ChZTZXRDbGVhbmluZ0xvY2tSZXF1ZXN0EhwKCWNsZWFuTG9jaxgBIAEoCFIJY2xlYW5Mb2Nr');
@$core.Deprecated('Use setPermanentChildLockRequestDescriptor instead')
const SetPermanentChildLockRequest$json = const {
  '1': 'SetPermanentChildLockRequest',
  '2': const [
    const {'1': 'permanentChildLock', '3': 1, '4': 1, '5': 8, '10': 'permanentChildLock'},
  ],
};

/// Descriptor for `SetPermanentChildLockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPermanentChildLockRequestDescriptor = $convert.base64Decode('ChxTZXRQZXJtYW5lbnRDaGlsZExvY2tSZXF1ZXN0Ei4KEnBlcm1hbmVudENoaWxkTG9jaxgBIAEoCFIScGVybWFuZW50Q2hpbGRMb2Nr');
@$core.Deprecated('Use setTouchSensitivityRequestDescriptor instead')
const SetTouchSensitivityRequest$json = const {
  '1': 'SetTouchSensitivityRequest',
  '2': const [
    const {'1': 'sensitivity', '3': 1, '4': 1, '5': 14, '6': '.bora.pure.cooktop.v1.Sensitivity', '10': 'sensitivity'},
  ],
};

/// Descriptor for `SetTouchSensitivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTouchSensitivityRequestDescriptor = $convert.base64Decode('ChpTZXRUb3VjaFNlbnNpdGl2aXR5UmVxdWVzdBJDCgtzZW5zaXRpdml0eRgBIAEoDjIhLmJvcmEucHVyZS5jb29rdG9wLnYxLlNlbnNpdGl2aXR5UgtzZW5zaXRpdml0eQ==');
@$core.Deprecated('Use setLedTestRequestDescriptor instead')
const SetLedTestRequest$json = const {
  '1': 'SetLedTestRequest',
  '2': const [
    const {'1': 'ledTestRequest', '3': 1, '4': 1, '5': 8, '10': 'ledTestRequest'},
  ],
};

/// Descriptor for `SetLedTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLedTestRequestDescriptor = $convert.base64Decode('ChFTZXRMZWRUZXN0UmVxdWVzdBImCg5sZWRUZXN0UmVxdWVzdBgBIAEoCFIObGVkVGVzdFJlcXVlc3Q=');
@$core.Deprecated('Use setAutomaticPotDetectionRequestDescriptor instead')
const SetAutomaticPotDetectionRequest$json = const {
  '1': 'SetAutomaticPotDetectionRequest',
  '2': const [
    const {'1': 'automaticPotDetection', '3': 1, '4': 1, '5': 8, '10': 'automaticPotDetection'},
  ],
};

/// Descriptor for `SetAutomaticPotDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAutomaticPotDetectionRequestDescriptor = $convert.base64Decode('Ch9TZXRBdXRvbWF0aWNQb3REZXRlY3Rpb25SZXF1ZXN0EjQKFWF1dG9tYXRpY1BvdERldGVjdGlvbhgBIAEoCFIVYXV0b21hdGljUG90RGV0ZWN0aW9u');
@$core.Deprecated('Use setMaximumOpDurationRequestDescriptor instead')
const SetMaximumOpDurationRequest$json = const {
  '1': 'SetMaximumOpDurationRequest',
  '2': const [
    const {'1': 'maxOpDuration', '3': 1, '4': 1, '5': 14, '6': '.bora.pure.cooktop.v1.MaxOpDuration', '10': 'maxOpDuration'},
  ],
};

/// Descriptor for `SetMaximumOpDurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaximumOpDurationRequestDescriptor = $convert.base64Decode('ChtTZXRNYXhpbXVtT3BEdXJhdGlvblJlcXVlc3QSSQoNbWF4T3BEdXJhdGlvbhgBIAEoDjIjLmJvcmEucHVyZS5jb29rdG9wLnYxLk1heE9wRHVyYXRpb25SDW1heE9wRHVyYXRpb24=');
@$core.Deprecated('Use superSimpleModeDescriptor instead')
const SuperSimpleMode$json = const {
  '1': 'SuperSimpleMode',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'disabledFunctions', '3': 2, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SuperSimpleModeDisabledFunctions', '10': 'disabledFunctions'},
  ],
};

/// Descriptor for `SuperSimpleMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List superSimpleModeDescriptor = $convert.base64Decode('Cg9TdXBlclNpbXBsZU1vZGUSFgoGYWN0aXZlGAEgASgIUgZhY3RpdmUSZAoRZGlzYWJsZWRGdW5jdGlvbnMYAiABKAsyNi5ib3JhLnB1cmUuY29va3RvcC52MS5TdXBlclNpbXBsZU1vZGVEaXNhYmxlZEZ1bmN0aW9uc1IRZGlzYWJsZWRGdW5jdGlvbnM=');
@$core.Deprecated('Use setSuperSimpleModeRequestDescriptor instead')
const SetSuperSimpleModeRequest$json = const {
  '1': 'SetSuperSimpleModeRequest',
  '2': const [
    const {'1': 'disabledFunctions', '3': 1, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SuperSimpleModeDisabledFunctions', '10': 'disabledFunctions'},
  ],
};

/// Descriptor for `SetSuperSimpleModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSuperSimpleModeRequestDescriptor = $convert.base64Decode('ChlTZXRTdXBlclNpbXBsZU1vZGVSZXF1ZXN0EmQKEWRpc2FibGVkRnVuY3Rpb25zGAEgASgLMjYuYm9yYS5wdXJlLmNvb2t0b3AudjEuU3VwZXJTaW1wbGVNb2RlRGlzYWJsZWRGdW5jdGlvbnNSEWRpc2FibGVkRnVuY3Rpb25z');
@$core.Deprecated('Use superSimpleModeDisabledFunctionsDescriptor instead')
const SuperSimpleModeDisabledFunctions$json = const {
  '1': 'SuperSimpleModeDisabledFunctions',
  '2': const [
    const {'1': 'cleaningLockDisabled', '3': 1, '4': 1, '5': 8, '10': 'cleaningLockDisabled'},
    const {'1': 'pauseDisabled', '3': 2, '4': 1, '5': 8, '10': 'pauseDisabled'},
    const {'1': 'warmingDisabled', '3': 3, '4': 1, '5': 8, '10': 'warmingDisabled'},
    const {'1': 'timerDisabled', '3': 4, '4': 1, '5': 8, '10': 'timerDisabled'},
    const {'1': 'hotKeyDisabled', '3': 5, '4': 1, '5': 8, '10': 'hotKeyDisabled'},
  ],
};

/// Descriptor for `SuperSimpleModeDisabledFunctions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List superSimpleModeDisabledFunctionsDescriptor = $convert.base64Decode('CiBTdXBlclNpbXBsZU1vZGVEaXNhYmxlZEZ1bmN0aW9ucxIyChRjbGVhbmluZ0xvY2tEaXNhYmxlZBgBIAEoCFIUY2xlYW5pbmdMb2NrRGlzYWJsZWQSJAoNcGF1c2VEaXNhYmxlZBgCIAEoCFINcGF1c2VEaXNhYmxlZBIoCg93YXJtaW5nRGlzYWJsZWQYAyABKAhSD3dhcm1pbmdEaXNhYmxlZBIkCg10aW1lckRpc2FibGVkGAQgASgIUg10aW1lckRpc2FibGVkEiYKDmhvdEtleURpc2FibGVkGAUgASgIUg5ob3RLZXlEaXNhYmxlZA==');
@$core.Deprecated('Use dealerMenuConfigDescriptor instead')
const DealerMenuConfig$json = const {
  '1': 'DealerMenuConfig',
  '2': const [
    const {'1': 'extractionType', '3': 1, '4': 1, '5': 14, '6': '.bora.pure.cooktop.v1.ExtractionType', '10': 'extractionType'},
    const {'1': 'powerManagement', '3': 2, '4': 1, '5': 14, '6': '.bora.pure.cooktop.v1.PowerManagement', '10': 'powerManagement'},
    const {'1': 'demoMode', '3': 3, '4': 1, '5': 8, '10': 'demoMode'},
  ],
};

/// Descriptor for `DealerMenuConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dealerMenuConfigDescriptor = $convert.base64Decode('ChBEZWFsZXJNZW51Q29uZmlnEkwKDmV4dHJhY3Rpb25UeXBlGAEgASgOMiQuYm9yYS5wdXJlLmNvb2t0b3AudjEuRXh0cmFjdGlvblR5cGVSDmV4dHJhY3Rpb25UeXBlEk8KD3Bvd2VyTWFuYWdlbWVudBgCIAEoDjIlLmJvcmEucHVyZS5jb29rdG9wLnYxLlBvd2VyTWFuYWdlbWVudFIPcG93ZXJNYW5hZ2VtZW50EhoKCGRlbW9Nb2RlGAMgASgIUghkZW1vTW9kZQ==');
@$core.Deprecated('Use setCooktopSettingRequestDescriptor instead')
const SetCooktopSettingRequest$json = const {
  '1': 'SetCooktopSettingRequest',
  '2': const [
    const {'1': 'setCleaningLockRequest', '3': 1, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SetCleaningLockRequest', '9': 0, '10': 'setCleaningLockRequest'},
    const {'1': 'setPermanentChildLockRequest', '3': 2, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SetPermanentChildLockRequest', '9': 0, '10': 'setPermanentChildLockRequest'},
    const {'1': 'setTouchSensitivityRequest', '3': 3, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SetTouchSensitivityRequest', '9': 0, '10': 'setTouchSensitivityRequest'},
    const {'1': 'setLedTestRequest', '3': 4, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SetLedTestRequest', '9': 0, '10': 'setLedTestRequest'},
    const {'1': 'setAutomaticPotDetectionRequest', '3': 5, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SetAutomaticPotDetectionRequest', '9': 0, '10': 'setAutomaticPotDetectionRequest'},
    const {'1': 'setMaximumOpDurationRequest', '3': 6, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SetMaximumOpDurationRequest', '9': 0, '10': 'setMaximumOpDurationRequest'},
    const {'1': 'setSuperSimpleModeRequest', '3': 7, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SetSuperSimpleModeRequest', '9': 0, '10': 'setSuperSimpleModeRequest'},
    const {'1': 'setFilterUnitRequest', '3': 8, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SetFilterUnitRequest', '9': 0, '10': 'setFilterUnitRequest'},
  ],
  '8': const [
    const {'1': 'pureSetSettingRequest'},
  ],
};

/// Descriptor for `SetCooktopSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCooktopSettingRequestDescriptor = $convert.base64Decode('ChhTZXRDb29rdG9wU2V0dGluZ1JlcXVlc3QSZgoWc2V0Q2xlYW5pbmdMb2NrUmVxdWVzdBgBIAEoCzIsLmJvcmEucHVyZS5jb29rdG9wLnYxLlNldENsZWFuaW5nTG9ja1JlcXVlc3RIAFIWc2V0Q2xlYW5pbmdMb2NrUmVxdWVzdBJ4ChxzZXRQZXJtYW5lbnRDaGlsZExvY2tSZXF1ZXN0GAIgASgLMjIuYm9yYS5wdXJlLmNvb2t0b3AudjEuU2V0UGVybWFuZW50Q2hpbGRMb2NrUmVxdWVzdEgAUhxzZXRQZXJtYW5lbnRDaGlsZExvY2tSZXF1ZXN0EnIKGnNldFRvdWNoU2Vuc2l0aXZpdHlSZXF1ZXN0GAMgASgLMjAuYm9yYS5wdXJlLmNvb2t0b3AudjEuU2V0VG91Y2hTZW5zaXRpdml0eVJlcXVlc3RIAFIac2V0VG91Y2hTZW5zaXRpdml0eVJlcXVlc3QSVwoRc2V0TGVkVGVzdFJlcXVlc3QYBCABKAsyJy5ib3JhLnB1cmUuY29va3RvcC52MS5TZXRMZWRUZXN0UmVxdWVzdEgAUhFzZXRMZWRUZXN0UmVxdWVzdBKBAQofc2V0QXV0b21hdGljUG90RGV0ZWN0aW9uUmVxdWVzdBgFIAEoCzI1LmJvcmEucHVyZS5jb29rdG9wLnYxLlNldEF1dG9tYXRpY1BvdERldGVjdGlvblJlcXVlc3RIAFIfc2V0QXV0b21hdGljUG90RGV0ZWN0aW9uUmVxdWVzdBJ1ChtzZXRNYXhpbXVtT3BEdXJhdGlvblJlcXVlc3QYBiABKAsyMS5ib3JhLnB1cmUuY29va3RvcC52MS5TZXRNYXhpbXVtT3BEdXJhdGlvblJlcXVlc3RIAFIbc2V0TWF4aW11bU9wRHVyYXRpb25SZXF1ZXN0Em8KGXNldFN1cGVyU2ltcGxlTW9kZVJlcXVlc3QYByABKAsyLy5ib3JhLnB1cmUuY29va3RvcC52MS5TZXRTdXBlclNpbXBsZU1vZGVSZXF1ZXN0SABSGXNldFN1cGVyU2ltcGxlTW9kZVJlcXVlc3QSYAoUc2V0RmlsdGVyVW5pdFJlcXVlc3QYCCABKAsyKi5ib3JhLnB1cmUuY29va3RvcC52MS5TZXRGaWx0ZXJVbml0UmVxdWVzdEgAUhRzZXRGaWx0ZXJVbml0UmVxdWVzdEIXChVwdXJlU2V0U2V0dGluZ1JlcXVlc3Q=');
@$core.Deprecated('Use setFilterUnitRequestDescriptor instead')
const SetFilterUnitRequest$json = const {
  '1': 'SetFilterUnitRequest',
};

/// Descriptor for `SetFilterUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFilterUnitRequestDescriptor = $convert.base64Decode('ChRTZXRGaWx0ZXJVbml0UmVxdWVzdA==');
