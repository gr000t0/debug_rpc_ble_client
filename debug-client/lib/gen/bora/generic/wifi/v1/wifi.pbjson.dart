///
//  Generated code. Do not modify.
//  source: bora/generic/wifi/v1/wifi.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use wiFiCredentialsDescriptor instead')
const WiFiCredentials$json = const {
  '1': 'WiFiCredentials',
  '2': const [
    const {'1': 'ssid', '3': 1, '4': 1, '5': 9, '10': 'ssid'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'shortTermToken', '3': 3, '4': 1, '5': 9, '10': 'shortTermToken'},
    const {'1': 'cloudEnvironment', '3': 4, '4': 1, '5': 14, '6': '.bora.generic.wifi.v1.WiFiCredentials.CloudEnvironment', '10': 'cloudEnvironment'},
  ],
  '4': const [WiFiCredentials_CloudEnvironment$json],
};

@$core.Deprecated('Use wiFiCredentialsDescriptor instead')
const WiFiCredentials_CloudEnvironment$json = const {
  '1': 'CloudEnvironment',
  '2': const [
    const {'1': 'CLOUD_ENVIRONMENT_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_ENVIRONMENT_EU_PROD', '2': 1},
    const {'1': 'CLOUD_ENVIRONMENT_EU_STG', '2': 2},
    const {'1': 'CLOUD_ENVIRONMENT_EU_DEV', '2': 3},
  ],
};

/// Descriptor for `WiFiCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wiFiCredentialsDescriptor = $convert.base64Decode('Cg9XaUZpQ3JlZGVudGlhbHMSEgoEc3NpZBgBIAEoCVIEc3NpZBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQSJgoOc2hvcnRUZXJtVG9rZW4YAyABKAlSDnNob3J0VGVybVRva2VuEmIKEGNsb3VkRW52aXJvbm1lbnQYBCABKA4yNi5ib3JhLmdlbmVyaWMud2lmaS52MS5XaUZpQ3JlZGVudGlhbHMuQ2xvdWRFbnZpcm9ubWVudFIQY2xvdWRFbnZpcm9ubWVudCKQAQoQQ2xvdWRFbnZpcm9ubWVudBIhCh1DTE9VRF9FTlZJUk9OTUVOVF9VTlNQRUNJRklFRBAAEh0KGUNMT1VEX0VOVklST05NRU5UX0VVX1BST0QQARIcChhDTE9VRF9FTlZJUk9OTUVOVF9FVV9TVEcQAhIcChhDTE9VRF9FTlZJUk9OTUVOVF9FVV9ERVYQAw==');
@$core.Deprecated('Use wiFiWPSDescriptor instead')
const WiFiWPS$json = const {
  '1': 'WiFiWPS',
  '2': const [
    const {'1': 'pbc', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.wifi.v1.WiFiWPS.WPSPbc', '9': 0, '10': 'pbc'},
    const {'1': 'pin', '3': 2, '4': 1, '5': 11, '6': '.bora.generic.wifi.v1.WiFiWPS.WPSPin', '9': 0, '10': 'pin'},
  ],
  '3': const [WiFiWPS_WPSPbc$json, WiFiWPS_WPSPin$json],
  '8': const [
    const {'1': 'mode'},
  ],
};

@$core.Deprecated('Use wiFiWPSDescriptor instead')
const WiFiWPS_WPSPbc$json = const {
  '1': 'WPSPbc',
};

@$core.Deprecated('Use wiFiWPSDescriptor instead')
const WiFiWPS_WPSPin$json = const {
  '1': 'WPSPin',
};

/// Descriptor for `WiFiWPS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wiFiWPSDescriptor = $convert.base64Decode('CgdXaUZpV1BTEjgKA3BiYxgBIAEoCzIkLmJvcmEuZ2VuZXJpYy53aWZpLnYxLldpRmlXUFMuV1BTUGJjSABSA3BiYxI4CgNwaW4YAiABKAsyJC5ib3JhLmdlbmVyaWMud2lmaS52MS5XaUZpV1BTLldQU1BpbkgAUgNwaW4aCAoGV1BTUGJjGggKBldQU1BpbkIGCgRtb2Rl');
@$core.Deprecated('Use wiFiScanFoundAPDescriptor instead')
const WiFiScanFoundAP$json = const {
  '1': 'WiFiScanFoundAP',
  '2': const [
    const {'1': 'ssid', '3': 1, '4': 1, '5': 9, '10': 'ssid'},
    const {'1': 'macAddress', '3': 2, '4': 1, '5': 12, '10': 'macAddress'},
    const {'1': 'rssi', '3': 3, '4': 1, '5': 5, '10': 'rssi'},
    const {'1': 'primaryWifiChannel', '3': 4, '4': 1, '5': 13, '10': 'primaryWifiChannel'},
    const {'1': 'secondaryWifiChannel', '3': 5, '4': 1, '5': 13, '10': 'secondaryWifiChannel'},
    const {'1': 'authMode', '3': 6, '4': 1, '5': 14, '6': '.bora.generic.wifi.v1.WiFiScanFoundAP.AuthMode', '10': 'authMode'},
    const {'1': 'pairwiseCipher', '3': 7, '4': 1, '5': 14, '6': '.bora.generic.wifi.v1.WiFiScanFoundAP.CipherType', '10': 'pairwiseCipher'},
    const {'1': 'groupCipher', '3': 8, '4': 1, '5': 14, '6': '.bora.generic.wifi.v1.WiFiScanFoundAP.CipherType', '10': 'groupCipher'},
    const {'1': 'mode_11b', '3': 9, '4': 1, '5': 8, '10': 'mode11b'},
    const {'1': 'mode_11g', '3': 10, '4': 1, '5': 8, '10': 'mode11g'},
    const {'1': 'mode_11n', '3': 11, '4': 1, '5': 8, '10': 'mode11n'},
    const {'1': 'mode_lr', '3': 12, '4': 1, '5': 8, '10': 'modeLr'},
    const {'1': 'mode_wps', '3': 13, '4': 1, '5': 8, '10': 'modeWps'},
    const {'1': 'countryCode', '3': 14, '4': 1, '5': 9, '10': 'countryCode'},
  ],
  '4': const [WiFiScanFoundAP_AuthMode$json, WiFiScanFoundAP_CipherType$json],
};

@$core.Deprecated('Use wiFiScanFoundAPDescriptor instead')
const WiFiScanFoundAP_AuthMode$json = const {
  '1': 'AuthMode',
  '2': const [
    const {'1': 'AUTH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTH_MODE_OPEN', '2': 1},
    const {'1': 'AUTH_MODE_WEP', '2': 2},
    const {'1': 'AUTH_MODE_WPA_PSK', '2': 3},
    const {'1': 'AUTH_MODE_WPA2_PSK', '2': 4},
    const {'1': 'AUTH_MODE_WPA_WPA2_PSK', '2': 5},
    const {'1': 'AUTH_MODE_WPA2_ENTERPRISE', '2': 6},
    const {'1': 'AUTH_MODE_WPA3_PSK', '2': 7},
    const {'1': 'AUTH_MODE_WPA2_WPA3_PSK', '2': 8},
    const {'1': 'AUTH_MODE_MAX', '2': 9},
  ],
};

@$core.Deprecated('Use wiFiScanFoundAPDescriptor instead')
const WiFiScanFoundAP_CipherType$json = const {
  '1': 'CipherType',
  '2': const [
    const {'1': 'CIPHER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CIPHER_TYPE_WEP40', '2': 1},
    const {'1': 'CIPHER_TYPE_WEP104', '2': 2},
    const {'1': 'CIPHER_TYPE_TKIP', '2': 3},
    const {'1': 'CIPHER_TYPE_CCMP', '2': 4},
    const {'1': 'CIPHER_TYPE_TKIP_CCMP', '2': 5},
    const {'1': 'CIPHER_TYPE_AES_CMAC128', '2': 6},
    const {'1': 'CIPHER_TYPE_UNKNOWN', '2': 7},
  ],
};

/// Descriptor for `WiFiScanFoundAP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wiFiScanFoundAPDescriptor = $convert.base64Decode('Cg9XaUZpU2NhbkZvdW5kQVASEgoEc3NpZBgBIAEoCVIEc3NpZBIeCgptYWNBZGRyZXNzGAIgASgMUgptYWNBZGRyZXNzEhIKBHJzc2kYAyABKAVSBHJzc2kSLgoScHJpbWFyeVdpZmlDaGFubmVsGAQgASgNUhJwcmltYXJ5V2lmaUNoYW5uZWwSMgoUc2Vjb25kYXJ5V2lmaUNoYW5uZWwYBSABKA1SFHNlY29uZGFyeVdpZmlDaGFubmVsEkoKCGF1dGhNb2RlGAYgASgOMi4uYm9yYS5nZW5lcmljLndpZmkudjEuV2lGaVNjYW5Gb3VuZEFQLkF1dGhNb2RlUghhdXRoTW9kZRJYCg5wYWlyd2lzZUNpcGhlchgHIAEoDjIwLmJvcmEuZ2VuZXJpYy53aWZpLnYxLldpRmlTY2FuRm91bmRBUC5DaXBoZXJUeXBlUg5wYWlyd2lzZUNpcGhlchJSCgtncm91cENpcGhlchgIIAEoDjIwLmJvcmEuZ2VuZXJpYy53aWZpLnYxLldpRmlTY2FuRm91bmRBUC5DaXBoZXJUeXBlUgtncm91cENpcGhlchIZCghtb2RlXzExYhgJIAEoCFIHbW9kZTExYhIZCghtb2RlXzExZxgKIAEoCFIHbW9kZTExZxIZCghtb2RlXzExbhgLIAEoCFIHbW9kZTExbhIXCgdtb2RlX2xyGAwgASgIUgZtb2RlTHISGQoIbW9kZV93cHMYDSABKAhSB21vZGVXcHMSIAoLY291bnRyeUNvZGUYDiABKAlSC2NvdW50cnlDb2RlIv4BCghBdXRoTW9kZRIZChVBVVRIX01PREVfVU5TUEVDSUZJRUQQABISCg5BVVRIX01PREVfT1BFThABEhEKDUFVVEhfTU9ERV9XRVAQAhIVChFBVVRIX01PREVfV1BBX1BTSxADEhYKEkFVVEhfTU9ERV9XUEEyX1BTSxAEEhoKFkFVVEhfTU9ERV9XUEFfV1BBMl9QU0sQBRIdChlBVVRIX01PREVfV1BBMl9FTlRFUlBSSVNFEAYSFgoSQVVUSF9NT0RFX1dQQTNfUFNLEAcSGwoXQVVUSF9NT0RFX1dQQTJfV1BBM19QU0sQCBIRCg1BVVRIX01PREVfTUFYEAki1QEKCkNpcGhlclR5cGUSGwoXQ0lQSEVSX1RZUEVfVU5TUEVDSUZJRUQQABIVChFDSVBIRVJfVFlQRV9XRVA0MBABEhYKEkNJUEhFUl9UWVBFX1dFUDEwNBACEhQKEENJUEhFUl9UWVBFX1RLSVAQAxIUChBDSVBIRVJfVFlQRV9DQ01QEAQSGQoVQ0lQSEVSX1RZUEVfVEtJUF9DQ01QEAUSGwoXQ0lQSEVSX1RZUEVfQUVTX0NNQUMxMjgQBhIXChNDSVBIRVJfVFlQRV9VTktOT1dOEAc=');
@$core.Deprecated('Use wiFiStatusDescriptor instead')
const WiFiStatus$json = const {
  '1': 'WiFiStatus',
  '2': const [
    const {'1': 'connectionStatus', '3': 1, '4': 1, '5': 14, '6': '.bora.generic.wifi.v1.WiFiStatus.ConnectionStatus', '10': 'connectionStatus'},
    const {'1': 'ssid', '3': 2, '4': 1, '5': 9, '10': 'ssid'},
    const {'1': 'macAddress', '3': 3, '4': 1, '5': 12, '10': 'macAddress'},
    const {'1': 'ipV4Address', '3': 4, '4': 1, '5': 13, '10': 'ipV4Address'},
    const {'1': 'posixTimeZone', '3': 5, '4': 1, '5': 9, '10': 'posixTimeZone'},
  ],
  '4': const [WiFiStatus_ConnectionStatus$json],
};

@$core.Deprecated('Use wiFiStatusDescriptor instead')
const WiFiStatus_ConnectionStatus$json = const {
  '1': 'ConnectionStatus',
  '2': const [
    const {'1': 'CONNECTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'CONNECTION_STATUS_NOT_PROVISIONED', '2': 1},
    const {'1': 'CONNECTION_STATUS_DISCONNECTED', '2': 2},
    const {'1': 'CONNECTION_STATUS_CONNECTING', '2': 3},
    const {'1': 'CONNECTION_STATUS_WIFI_CONNECTED', '2': 4},
    const {'1': 'CONNECTION_STATUS_UNABLE_TO_CONNECT', '2': 5},
    const {'1': 'CONNECTION_STATUS_INVALID_PASSWORD', '2': 6},
    const {'1': 'CONNECTION_STATUS_DHCP_TIMEOUT', '2': 7},
    const {'1': 'CONNECTION_STATUS_NO_INTERNET', '2': 8},
    const {'1': 'CONNECTION_STATUS_INTERNET_ACCESS', '2': 9},
    const {'1': 'CONNECTION_STATUS_WPS_ENABLED', '2': 10},
    const {'1': 'CONNECTION_STATUS_WPS_SUCCESS', '2': 11},
    const {'1': 'CONNECTION_STATUS_WPS_PIN_RETRIEVED', '2': 12},
    const {'1': 'CONNECTION_STATUS_WPS_TIMEOUT', '2': 13},
    const {'1': 'CONNECTION_STATUS_WPS_FAILED', '2': 14},
    const {'1': 'CONNECTION_STATUS_IOT_PROVISIONING_SUCCESS', '2': 15},
    const {'1': 'CONNECTION_STATUS_IOT_PROVISIONING_ERROR', '2': 16},
    const {'1': 'CONNECTION_STATUS_IOT_HUB_CONNECTION_SUCCESS', '2': 17},
  ],
};

/// Descriptor for `WiFiStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wiFiStatusDescriptor = $convert.base64Decode('CgpXaUZpU3RhdHVzEl0KEGNvbm5lY3Rpb25TdGF0dXMYASABKA4yMS5ib3JhLmdlbmVyaWMud2lmaS52MS5XaUZpU3RhdHVzLkNvbm5lY3Rpb25TdGF0dXNSEGNvbm5lY3Rpb25TdGF0dXMSEgoEc3NpZBgCIAEoCVIEc3NpZBIeCgptYWNBZGRyZXNzGAMgASgMUgptYWNBZGRyZXNzEiAKC2lwVjRBZGRyZXNzGAQgASgNUgtpcFY0QWRkcmVzcxIkCg1wb3NpeFRpbWVab25lGAUgASgJUg1wb3NpeFRpbWVab25lIssFChBDb25uZWN0aW9uU3RhdHVzEiEKHUNPTk5FQ1RJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASJQohQ09OTkVDVElPTl9TVEFUVVNfTk9UX1BST1ZJU0lPTkVEEAESIgoeQ09OTkVDVElPTl9TVEFUVVNfRElTQ09OTkVDVEVEEAISIAocQ09OTkVDVElPTl9TVEFUVVNfQ09OTkVDVElORxADEiQKIENPTk5FQ1RJT05fU1RBVFVTX1dJRklfQ09OTkVDVEVEEAQSJwojQ09OTkVDVElPTl9TVEFUVVNfVU5BQkxFX1RPX0NPTk5FQ1QQBRImCiJDT05ORUNUSU9OX1NUQVRVU19JTlZBTElEX1BBU1NXT1JEEAYSIgoeQ09OTkVDVElPTl9TVEFUVVNfREhDUF9USU1FT1VUEAcSIQodQ09OTkVDVElPTl9TVEFUVVNfTk9fSU5URVJORVQQCBIlCiFDT05ORUNUSU9OX1NUQVRVU19JTlRFUk5FVF9BQ0NFU1MQCRIhCh1DT05ORUNUSU9OX1NUQVRVU19XUFNfRU5BQkxFRBAKEiEKHUNPTk5FQ1RJT05fU1RBVFVTX1dQU19TVUNDRVNTEAsSJwojQ09OTkVDVElPTl9TVEFUVVNfV1BTX1BJTl9SRVRSSUVWRUQQDBIhCh1DT05ORUNUSU9OX1NUQVRVU19XUFNfVElNRU9VVBANEiAKHENPTk5FQ1RJT05fU1RBVFVTX1dQU19GQUlMRUQQDhIuCipDT05ORUNUSU9OX1NUQVRVU19JT1RfUFJPVklTSU9OSU5HX1NVQ0NFU1MQDxIsCihDT05ORUNUSU9OX1NUQVRVU19JT1RfUFJPVklTSU9OSU5HX0VSUk9SEBASMAosQ09OTkVDVElPTl9TVEFUVVNfSU9UX0hVQl9DT05ORUNUSU9OX1NVQ0NFU1MQEQ==');
