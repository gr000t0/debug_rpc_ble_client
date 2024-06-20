///
//  Generated code. Do not modify.
//  source: bora/generic/debug/v1/debug_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cloudEnvironmentDescriptor instead')
const CloudEnvironment$json = const {
  '1': 'CloudEnvironment',
  '2': const [
    const {'1': 'CLOUD_ENVIRONMENT_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_ENVIRONMENT_EU_PROD', '2': 1},
    const {'1': 'CLOUD_ENVIRONMENT_EU_STG', '2': 2},
    const {'1': 'CLOUD_ENVIRONMENT_EU_DEV', '2': 3},
  ],
};

/// Descriptor for `CloudEnvironment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cloudEnvironmentDescriptor = $convert.base64Decode('ChBDbG91ZEVudmlyb25tZW50EiEKHUNMT1VEX0VOVklST05NRU5UX1VOU1BFQ0lGSUVEEAASHQoZQ0xPVURfRU5WSVJPTk1FTlRfRVVfUFJPRBABEhwKGENMT1VEX0VOVklST05NRU5UX0VVX1NURxACEhwKGENMT1VEX0VOVklST05NRU5UX0VVX0RFVhAD');
@$core.Deprecated('Use getHeartbeatStatusRequestDescriptor instead')
const GetHeartbeatStatusRequest$json = const {
  '1': 'GetHeartbeatStatusRequest',
};

/// Descriptor for `GetHeartbeatStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeartbeatStatusRequestDescriptor = $convert.base64Decode('ChlHZXRIZWFydGJlYXRTdGF0dXNSZXF1ZXN0');
@$core.Deprecated('Use heartbeatStatusResponseDescriptor instead')
const HeartbeatStatusResponse$json = const {
  '1': 'HeartbeatStatusResponse',
  '2': const [
    const {'1': 'heartbeatRequestActive', '3': 1, '4': 1, '5': 8, '10': 'heartbeatRequestActive'},
    const {'1': 'heartbeatCounter', '3': 2, '4': 1, '5': 13, '10': 'heartbeatCounter'},
    const {'1': 'heartbeatPeriod', '3': 3, '4': 1, '5': 13, '10': 'heartbeatPeriod'},
  ],
};

/// Descriptor for `HeartbeatStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatStatusResponseDescriptor = $convert.base64Decode('ChdIZWFydGJlYXRTdGF0dXNSZXNwb25zZRI2ChZoZWFydGJlYXRSZXF1ZXN0QWN0aXZlGAEgASgIUhZoZWFydGJlYXRSZXF1ZXN0QWN0aXZlEioKEGhlYXJ0YmVhdENvdW50ZXIYAiABKA1SEGhlYXJ0YmVhdENvdW50ZXISKAoPaGVhcnRiZWF0UGVyaW9kGAMgASgNUg9oZWFydGJlYXRQZXJpb2Q=');
@$core.Deprecated('Use deactivateHeartbeatRequestDescriptor instead')
const DeactivateHeartbeatRequest$json = const {
  '1': 'DeactivateHeartbeatRequest',
};

/// Descriptor for `DeactivateHeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateHeartbeatRequestDescriptor = $convert.base64Decode('ChpEZWFjdGl2YXRlSGVhcnRiZWF0UmVxdWVzdA==');
@$core.Deprecated('Use activateHeartbeatRequestDescriptor instead')
const ActivateHeartbeatRequest$json = const {
  '1': 'ActivateHeartbeatRequest',
};

/// Descriptor for `ActivateHeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateHeartbeatRequestDescriptor = $convert.base64Decode('ChhBY3RpdmF0ZUhlYXJ0YmVhdFJlcXVlc3Q=');
@$core.Deprecated('Use setHeartbeatPeriodRequestDescriptor instead')
const SetHeartbeatPeriodRequest$json = const {
  '1': 'SetHeartbeatPeriodRequest',
  '2': const [
    const {'1': 'heartbeatPeriod', '3': 1, '4': 1, '5': 13, '10': 'heartbeatPeriod'},
  ],
};

/// Descriptor for `SetHeartbeatPeriodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHeartbeatPeriodRequestDescriptor = $convert.base64Decode('ChlTZXRIZWFydGJlYXRQZXJpb2RSZXF1ZXN0EigKD2hlYXJ0YmVhdFBlcmlvZBgBIAEoDVIPaGVhcnRiZWF0UGVyaW9k');
@$core.Deprecated('Use invokeFactoryResetRequestDescriptor instead')
const InvokeFactoryResetRequest$json = const {
  '1': 'InvokeFactoryResetRequest',
};

/// Descriptor for `InvokeFactoryResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invokeFactoryResetRequestDescriptor = $convert.base64Decode('ChlJbnZva2VGYWN0b3J5UmVzZXRSZXF1ZXN0');
@$core.Deprecated('Use factoryResetStatusResponseDescriptor instead')
const FactoryResetStatusResponse$json = const {
  '1': 'FactoryResetStatusResponse',
  '2': const [
    const {'1': 'factoryResetDone', '3': 1, '4': 1, '5': 8, '10': 'factoryResetDone'},
  ],
};

/// Descriptor for `FactoryResetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List factoryResetStatusResponseDescriptor = $convert.base64Decode('ChpGYWN0b3J5UmVzZXRTdGF0dXNSZXNwb25zZRIqChBmYWN0b3J5UmVzZXREb25lGAEgASgIUhBmYWN0b3J5UmVzZXREb25l');
@$core.Deprecated('Use restartIoTProvisioningRequestDescriptor instead')
const RestartIoTProvisioningRequest$json = const {
  '1': 'RestartIoTProvisioningRequest',
  '2': const [
    const {'1': 'cloudEnvironment', '3': 1, '4': 1, '5': 14, '6': '.bora.generic.debug.v1.CloudEnvironment', '10': 'cloudEnvironment'},
  ],
};

/// Descriptor for `RestartIoTProvisioningRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartIoTProvisioningRequestDescriptor = $convert.base64Decode('Ch1SZXN0YXJ0SW9UUHJvdmlzaW9uaW5nUmVxdWVzdBJTChBjbG91ZEVudmlyb25tZW50GAEgASgOMicuYm9yYS5nZW5lcmljLmRlYnVnLnYxLkNsb3VkRW52aXJvbm1lbnRSEGNsb3VkRW52aXJvbm1lbnQ=');
@$core.Deprecated('Use restartIoTProvisioningResponseDescriptor instead')
const RestartIoTProvisioningResponse$json = const {
  '1': 'RestartIoTProvisioningResponse',
  '2': const [
    const {'1': 'restartProvisioningDone', '3': 1, '4': 1, '5': 8, '10': 'restartProvisioningDone'},
  ],
};

/// Descriptor for `RestartIoTProvisioningResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartIoTProvisioningResponseDescriptor = $convert.base64Decode('Ch5SZXN0YXJ0SW9UUHJvdmlzaW9uaW5nUmVzcG9uc2USOAoXcmVzdGFydFByb3Zpc2lvbmluZ0RvbmUYASABKAhSF3Jlc3RhcnRQcm92aXNpb25pbmdEb25l');
@$core.Deprecated('Use deleteWiFiCredentialsRequestDescriptor instead')
const DeleteWiFiCredentialsRequest$json = const {
  '1': 'DeleteWiFiCredentialsRequest',
};

/// Descriptor for `DeleteWiFiCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWiFiCredentialsRequestDescriptor = $convert.base64Decode('ChxEZWxldGVXaUZpQ3JlZGVudGlhbHNSZXF1ZXN0');
@$core.Deprecated('Use deleteWiFiCredentialsResponseDescriptor instead')
const DeleteWiFiCredentialsResponse$json = const {
  '1': 'DeleteWiFiCredentialsResponse',
  '2': const [
    const {'1': 'deleteWiFiCredentialsDone', '3': 1, '4': 1, '5': 8, '10': 'deleteWiFiCredentialsDone'},
  ],
};

/// Descriptor for `DeleteWiFiCredentialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWiFiCredentialsResponseDescriptor = $convert.base64Decode('Ch1EZWxldGVXaUZpQ3JlZGVudGlhbHNSZXNwb25zZRI8ChlkZWxldGVXaUZpQ3JlZGVudGlhbHNEb25lGAEgASgIUhlkZWxldGVXaUZpQ3JlZGVudGlhbHNEb25l');
const $core.Map<$core.String, $core.dynamic> DebugServiceBase$json = const {
  '1': 'DebugService',
  '2': const [
    const {'1': 'GetHeartbeatStatus', '2': '.bora.generic.debug.v1.GetHeartbeatStatusRequest', '3': '.bora.generic.debug.v1.HeartbeatStatusResponse'},
    const {'1': 'DeactivateHeartbeat', '2': '.bora.generic.debug.v1.DeactivateHeartbeatRequest', '3': '.bora.generic.debug.v1.HeartbeatStatusResponse'},
    const {'1': 'ActivateHeartbeat', '2': '.bora.generic.debug.v1.ActivateHeartbeatRequest', '3': '.bora.generic.debug.v1.HeartbeatStatusResponse'},
    const {'1': 'SetHeartbeatPeriod', '2': '.bora.generic.debug.v1.SetHeartbeatPeriodRequest', '3': '.bora.generic.debug.v1.HeartbeatStatusResponse'},
    const {'1': 'InvokeFactoryReset', '2': '.bora.generic.debug.v1.InvokeFactoryResetRequest', '3': '.bora.generic.debug.v1.FactoryResetStatusResponse'},
    const {'1': 'RestartIoTProvisioning', '2': '.bora.generic.debug.v1.RestartIoTProvisioningRequest', '3': '.bora.generic.debug.v1.RestartIoTProvisioningResponse'},
    const {'1': 'DeleteWiFiCredentials', '2': '.bora.generic.debug.v1.DeleteWiFiCredentialsRequest', '3': '.bora.generic.debug.v1.DeleteWiFiCredentialsResponse'},
  ],
};

@$core.Deprecated('Use debugServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> DebugServiceBase$messageJson = const {
  '.bora.generic.debug.v1.GetHeartbeatStatusRequest': GetHeartbeatStatusRequest$json,
  '.bora.generic.debug.v1.HeartbeatStatusResponse': HeartbeatStatusResponse$json,
  '.bora.generic.debug.v1.DeactivateHeartbeatRequest': DeactivateHeartbeatRequest$json,
  '.bora.generic.debug.v1.ActivateHeartbeatRequest': ActivateHeartbeatRequest$json,
  '.bora.generic.debug.v1.SetHeartbeatPeriodRequest': SetHeartbeatPeriodRequest$json,
  '.bora.generic.debug.v1.InvokeFactoryResetRequest': InvokeFactoryResetRequest$json,
  '.bora.generic.debug.v1.FactoryResetStatusResponse': FactoryResetStatusResponse$json,
  '.bora.generic.debug.v1.RestartIoTProvisioningRequest': RestartIoTProvisioningRequest$json,
  '.bora.generic.debug.v1.RestartIoTProvisioningResponse': RestartIoTProvisioningResponse$json,
  '.bora.generic.debug.v1.DeleteWiFiCredentialsRequest': DeleteWiFiCredentialsRequest$json,
  '.bora.generic.debug.v1.DeleteWiFiCredentialsResponse': DeleteWiFiCredentialsResponse$json,
};

/// Descriptor for `DebugService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List debugServiceDescriptor = $convert.base64Decode('CgxEZWJ1Z1NlcnZpY2USdgoSR2V0SGVhcnRiZWF0U3RhdHVzEjAuYm9yYS5nZW5lcmljLmRlYnVnLnYxLkdldEhlYXJ0YmVhdFN0YXR1c1JlcXVlc3QaLi5ib3JhLmdlbmVyaWMuZGVidWcudjEuSGVhcnRiZWF0U3RhdHVzUmVzcG9uc2USeAoTRGVhY3RpdmF0ZUhlYXJ0YmVhdBIxLmJvcmEuZ2VuZXJpYy5kZWJ1Zy52MS5EZWFjdGl2YXRlSGVhcnRiZWF0UmVxdWVzdBouLmJvcmEuZ2VuZXJpYy5kZWJ1Zy52MS5IZWFydGJlYXRTdGF0dXNSZXNwb25zZRJ0ChFBY3RpdmF0ZUhlYXJ0YmVhdBIvLmJvcmEuZ2VuZXJpYy5kZWJ1Zy52MS5BY3RpdmF0ZUhlYXJ0YmVhdFJlcXVlc3QaLi5ib3JhLmdlbmVyaWMuZGVidWcudjEuSGVhcnRiZWF0U3RhdHVzUmVzcG9uc2USdgoSU2V0SGVhcnRiZWF0UGVyaW9kEjAuYm9yYS5nZW5lcmljLmRlYnVnLnYxLlNldEhlYXJ0YmVhdFBlcmlvZFJlcXVlc3QaLi5ib3JhLmdlbmVyaWMuZGVidWcudjEuSGVhcnRiZWF0U3RhdHVzUmVzcG9uc2USeQoSSW52b2tlRmFjdG9yeVJlc2V0EjAuYm9yYS5nZW5lcmljLmRlYnVnLnYxLkludm9rZUZhY3RvcnlSZXNldFJlcXVlc3QaMS5ib3JhLmdlbmVyaWMuZGVidWcudjEuRmFjdG9yeVJlc2V0U3RhdHVzUmVzcG9uc2UShQEKFlJlc3RhcnRJb1RQcm92aXNpb25pbmcSNC5ib3JhLmdlbmVyaWMuZGVidWcudjEuUmVzdGFydElvVFByb3Zpc2lvbmluZ1JlcXVlc3QaNS5ib3JhLmdlbmVyaWMuZGVidWcudjEuUmVzdGFydElvVFByb3Zpc2lvbmluZ1Jlc3BvbnNlEoIBChVEZWxldGVXaUZpQ3JlZGVudGlhbHMSMy5ib3JhLmdlbmVyaWMuZGVidWcudjEuRGVsZXRlV2lGaUNyZWRlbnRpYWxzUmVxdWVzdBo0LmJvcmEuZ2VuZXJpYy5kZWJ1Zy52MS5EZWxldGVXaUZpQ3JlZGVudGlhbHNSZXNwb25zZQ==');
