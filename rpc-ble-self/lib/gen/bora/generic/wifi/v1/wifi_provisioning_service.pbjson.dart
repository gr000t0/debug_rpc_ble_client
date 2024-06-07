///
//  Generated code. Do not modify.
//  source: bora/generic/wifi/v1/wifi_provisioning_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'wifi.pbjson.dart' as $0;

@$core.Deprecated('Use streamWiFiStatusRequestDescriptor instead')
const StreamWiFiStatusRequest$json = const {
  '1': 'StreamWiFiStatusRequest',
};

/// Descriptor for `StreamWiFiStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamWiFiStatusRequestDescriptor = $convert.base64Decode('ChdTdHJlYW1XaUZpU3RhdHVzUmVxdWVzdA==');
@$core.Deprecated('Use streamWiFiScanRequestDescriptor instead')
const StreamWiFiScanRequest$json = const {
  '1': 'StreamWiFiScanRequest',
};

/// Descriptor for `StreamWiFiScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamWiFiScanRequestDescriptor = $convert.base64Decode('ChVTdHJlYW1XaUZpU2NhblJlcXVlc3Q=');
@$core.Deprecated('Use getWiFiStatusRequestDescriptor instead')
const GetWiFiStatusRequest$json = const {
  '1': 'GetWiFiStatusRequest',
};

/// Descriptor for `GetWiFiStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWiFiStatusRequestDescriptor = $convert.base64Decode('ChRHZXRXaUZpU3RhdHVzUmVxdWVzdA==');
@$core.Deprecated('Use getWiFiStatusResponseDescriptor instead')
const GetWiFiStatusResponse$json = const {
  '1': 'GetWiFiStatusResponse',
  '2': const [
    const {'1': 'wifi_status', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.wifi.v1.WiFiStatus', '10': 'wifiStatus'},
  ],
};

/// Descriptor for `GetWiFiStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWiFiStatusResponseDescriptor = $convert.base64Decode('ChVHZXRXaUZpU3RhdHVzUmVzcG9uc2USQQoLd2lmaV9zdGF0dXMYASABKAsyIC5ib3JhLmdlbmVyaWMud2lmaS52MS5XaUZpU3RhdHVzUgp3aWZpU3RhdHVz');
@$core.Deprecated('Use wiFiProvisioningRequestDescriptor instead')
const WiFiProvisioningRequest$json = const {
  '1': 'WiFiProvisioningRequest',
  '2': const [
    const {'1': 'credentials', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.wifi.v1.WiFiCredentials', '9': 0, '10': 'credentials'},
    const {'1': 'wps', '3': 2, '4': 1, '5': 11, '6': '.bora.generic.wifi.v1.WiFiWPS', '9': 0, '10': 'wps'},
    const {'1': 'posixTimeZone', '3': 3, '4': 1, '5': 9, '10': 'posixTimeZone'},
  ],
  '8': const [
    const {'1': 'provisioning'},
  ],
};

/// Descriptor for `WiFiProvisioningRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wiFiProvisioningRequestDescriptor = $convert.base64Decode('ChdXaUZpUHJvdmlzaW9uaW5nUmVxdWVzdBJJCgtjcmVkZW50aWFscxgBIAEoCzIlLmJvcmEuZ2VuZXJpYy53aWZpLnYxLldpRmlDcmVkZW50aWFsc0gAUgtjcmVkZW50aWFscxIxCgN3cHMYAiABKAsyHS5ib3JhLmdlbmVyaWMud2lmaS52MS5XaUZpV1BTSABSA3dwcxIkCg1wb3NpeFRpbWVab25lGAMgASgJUg1wb3NpeFRpbWVab25lQg4KDHByb3Zpc2lvbmluZw==');
@$core.Deprecated('Use wiFiProvisioningResponseDescriptor instead')
const WiFiProvisioningResponse$json = const {
  '1': 'WiFiProvisioningResponse',
  '2': const [
    const {'1': 'wifi_status', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.wifi.v1.WiFiStatus', '10': 'wifiStatus'},
    const {'1': 'wps_pin', '3': 2, '4': 1, '5': 12, '10': 'wpsPin'},
  ],
};

/// Descriptor for `WiFiProvisioningResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wiFiProvisioningResponseDescriptor = $convert.base64Decode('ChhXaUZpUHJvdmlzaW9uaW5nUmVzcG9uc2USQQoLd2lmaV9zdGF0dXMYASABKAsyIC5ib3JhLmdlbmVyaWMud2lmaS52MS5XaUZpU3RhdHVzUgp3aWZpU3RhdHVzEhcKB3dwc19waW4YAiABKAxSBndwc1Bpbg==');
const $core.Map<$core.String, $core.dynamic> WiFiProvisioningServiceBase$json = const {
  '1': 'WiFiProvisioningService',
  '2': const [
    const {'1': 'StreamWiFiStatus', '2': '.bora.generic.wifi.v1.StreamWiFiStatusRequest', '3': '.bora.generic.wifi.v1.WiFiStatus', '6': true},
    const {'1': 'StreamWiFiScan', '2': '.bora.generic.wifi.v1.StreamWiFiScanRequest', '3': '.bora.generic.wifi.v1.WiFiScanFoundAP', '6': true},
    const {'1': 'GetWiFiStatus', '2': '.bora.generic.wifi.v1.GetWiFiStatusRequest', '3': '.bora.generic.wifi.v1.GetWiFiStatusResponse'},
    const {'1': 'WiFiProvisioning', '2': '.bora.generic.wifi.v1.WiFiProvisioningRequest', '3': '.bora.generic.wifi.v1.WiFiProvisioningResponse'},
  ],
};

@$core.Deprecated('Use wiFiProvisioningServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WiFiProvisioningServiceBase$messageJson = const {
  '.bora.generic.wifi.v1.StreamWiFiStatusRequest': StreamWiFiStatusRequest$json,
  '.bora.generic.wifi.v1.WiFiStatus': $0.WiFiStatus$json,
  '.bora.generic.wifi.v1.StreamWiFiScanRequest': StreamWiFiScanRequest$json,
  '.bora.generic.wifi.v1.WiFiScanFoundAP': $0.WiFiScanFoundAP$json,
  '.bora.generic.wifi.v1.GetWiFiStatusRequest': GetWiFiStatusRequest$json,
  '.bora.generic.wifi.v1.GetWiFiStatusResponse': GetWiFiStatusResponse$json,
  '.bora.generic.wifi.v1.WiFiProvisioningRequest': WiFiProvisioningRequest$json,
  '.bora.generic.wifi.v1.WiFiCredentials': $0.WiFiCredentials$json,
  '.bora.generic.wifi.v1.WiFiWPS': $0.WiFiWPS$json,
  '.bora.generic.wifi.v1.WiFiWPS.WPSPbc': $0.WiFiWPS_WPSPbc$json,
  '.bora.generic.wifi.v1.WiFiWPS.WPSPin': $0.WiFiWPS_WPSPin$json,
  '.bora.generic.wifi.v1.WiFiProvisioningResponse': WiFiProvisioningResponse$json,
};

/// Descriptor for `WiFiProvisioningService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List wiFiProvisioningServiceDescriptor = $convert.base64Decode('ChdXaUZpUHJvdmlzaW9uaW5nU2VydmljZRJlChBTdHJlYW1XaUZpU3RhdHVzEi0uYm9yYS5nZW5lcmljLndpZmkudjEuU3RyZWFtV2lGaVN0YXR1c1JlcXVlc3QaIC5ib3JhLmdlbmVyaWMud2lmaS52MS5XaUZpU3RhdHVzMAESZgoOU3RyZWFtV2lGaVNjYW4SKy5ib3JhLmdlbmVyaWMud2lmaS52MS5TdHJlYW1XaUZpU2NhblJlcXVlc3QaJS5ib3JhLmdlbmVyaWMud2lmaS52MS5XaUZpU2NhbkZvdW5kQVAwARJoCg1HZXRXaUZpU3RhdHVzEiouYm9yYS5nZW5lcmljLndpZmkudjEuR2V0V2lGaVN0YXR1c1JlcXVlc3QaKy5ib3JhLmdlbmVyaWMud2lmaS52MS5HZXRXaUZpU3RhdHVzUmVzcG9uc2UScQoQV2lGaVByb3Zpc2lvbmluZxItLmJvcmEuZ2VuZXJpYy53aWZpLnYxLldpRmlQcm92aXNpb25pbmdSZXF1ZXN0Gi4uYm9yYS5nZW5lcmljLndpZmkudjEuV2lGaVByb3Zpc2lvbmluZ1Jlc3BvbnNl');
