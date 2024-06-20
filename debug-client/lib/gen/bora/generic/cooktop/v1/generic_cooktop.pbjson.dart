///
//  Generated code. Do not modify.
//  source: bora/generic/cooktop/v1/generic_cooktop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use connectivitySettingDescriptor instead')
const ConnectivitySetting$json = const {
  '1': 'ConnectivitySetting',
  '2': const [
    const {'1': 'CONNECTIVITY_SETTING_UNSPECIFIED', '2': 0},
    const {'1': 'CONNECTIVITY_SETTING_OFF', '2': 1},
    const {'1': 'CONNECTIVITY_SETTING_BLE_ONLY', '2': 2},
    const {'1': 'CONNECTIVITY_SETTING_WIFI_ONLY', '2': 3},
    const {'1': 'CONNECTIVITY_SETTING_ON', '2': 4},
  ],
};

/// Descriptor for `ConnectivitySetting`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectivitySettingDescriptor = $convert.base64Decode('ChNDb25uZWN0aXZpdHlTZXR0aW5nEiQKIENPTk5FQ1RJVklUWV9TRVRUSU5HX1VOU1BFQ0lGSUVEEAASHAoYQ09OTkVDVElWSVRZX1NFVFRJTkdfT0ZGEAESIQodQ09OTkVDVElWSVRZX1NFVFRJTkdfQkxFX09OTFkQAhIiCh5DT05ORUNUSVZJVFlfU0VUVElOR19XSUZJX09OTFkQAxIbChdDT05ORUNUSVZJVFlfU0VUVElOR19PThAE');
@$core.Deprecated('Use childLockSettingDescriptor instead')
const ChildLockSetting$json = const {
  '1': 'ChildLockSetting',
  '2': const [
    const {'1': 'CHILD_LOCK_SETTING_UNSPECIFIED', '2': 0},
    const {'1': 'CHILD_LOCK_SETTING_LOCKED', '2': 1},
    const {'1': 'CHILD_LOCK_SETTING_TEMP_UNLOCKED', '2': 2},
    const {'1': 'CHILD_LOCK_SETTING_UNLOCKED', '2': 3},
  ],
};

/// Descriptor for `ChildLockSetting`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List childLockSettingDescriptor = $convert.base64Decode('ChBDaGlsZExvY2tTZXR0aW5nEiIKHkNISUxEX0xPQ0tfU0VUVElOR19VTlNQRUNJRklFRBAAEh0KGUNISUxEX0xPQ0tfU0VUVElOR19MT0NLRUQQARIkCiBDSElMRF9MT0NLX1NFVFRJTkdfVEVNUF9VTkxPQ0tFRBACEh8KG0NISUxEX0xPQ0tfU0VUVElOR19VTkxPQ0tFRBAD');
@$core.Deprecated('Use cooktopSettingsDescriptor instead')
const CooktopSettings$json = const {
  '1': 'CooktopSettings',
  '2': const [
    const {'1': 'pause', '3': 1, '4': 1, '5': 8, '10': 'pause'},
    const {'1': 'childlockSetting', '3': 2, '4': 1, '5': 14, '6': '.bora.generic.cooktop.v1.ChildLockSetting', '10': 'childlockSetting'},
    const {'1': 'connectivitySetting', '3': 3, '4': 1, '5': 14, '6': '.bora.generic.cooktop.v1.ConnectivitySetting', '10': 'connectivitySetting'},
    const {'1': 'signalVolume', '3': 4, '4': 1, '5': 5, '10': 'signalVolume'},
    const {'1': 'pure', '3': 5, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.CooktopSettings', '9': 0, '10': 'pure'},
  ],
  '8': const [
    const {'1': 'specificSettings'},
  ],
};

/// Descriptor for `CooktopSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cooktopSettingsDescriptor = $convert.base64Decode('Cg9Db29rdG9wU2V0dGluZ3MSFAoFcGF1c2UYASABKAhSBXBhdXNlElUKEGNoaWxkbG9ja1NldHRpbmcYAiABKA4yKS5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5DaGlsZExvY2tTZXR0aW5nUhBjaGlsZGxvY2tTZXR0aW5nEl4KE2Nvbm5lY3Rpdml0eVNldHRpbmcYAyABKA4yLC5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5Db25uZWN0aXZpdHlTZXR0aW5nUhNjb25uZWN0aXZpdHlTZXR0aW5nEiIKDHNpZ25hbFZvbHVtZRgEIAEoBVIMc2lnbmFsVm9sdW1lEjsKBHB1cmUYBSABKAsyJS5ib3JhLnB1cmUuY29va3RvcC52MS5Db29rdG9wU2V0dGluZ3NIAFIEcHVyZUISChBzcGVjaWZpY1NldHRpbmdz');
@$core.Deprecated('Use cooktopStatusDescriptor instead')
const CooktopStatus$json = const {
  '1': 'CooktopStatus',
  '2': const [
    const {'1': 'cooktopSettings', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.cooktop.v1.CooktopSettings', '10': 'cooktopSettings'},
    const {'1': 'readyForSleep', '3': 2, '4': 1, '5': 8, '10': 'readyForSleep'},
    const {'1': 'primaryDeviceFactoryReset', '3': 3, '4': 1, '5': 8, '10': 'primaryDeviceFactoryReset'},
    const {'1': 'primaryDeviceRestart', '3': 4, '4': 1, '5': 8, '10': 'primaryDeviceRestart'},
    const {'1': 'currentPrimaryDeviceErrors', '3': 5, '4': 1, '5': 11, '6': '.bora.generic.cooktop.v1.Errors', '10': 'currentPrimaryDeviceErrors'},
  ],
};

/// Descriptor for `CooktopStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cooktopStatusDescriptor = $convert.base64Decode('Cg1Db29rdG9wU3RhdHVzElIKD2Nvb2t0b3BTZXR0aW5ncxgBIAEoCzIoLmJvcmEuZ2VuZXJpYy5jb29rdG9wLnYxLkNvb2t0b3BTZXR0aW5nc1IPY29va3RvcFNldHRpbmdzEiQKDXJlYWR5Rm9yU2xlZXAYAiABKAhSDXJlYWR5Rm9yU2xlZXASPAoZcHJpbWFyeURldmljZUZhY3RvcnlSZXNldBgDIAEoCFIZcHJpbWFyeURldmljZUZhY3RvcnlSZXNldBIyChRwcmltYXJ5RGV2aWNlUmVzdGFydBgEIAEoCFIUcHJpbWFyeURldmljZVJlc3RhcnQSXwoaY3VycmVudFByaW1hcnlEZXZpY2VFcnJvcnMYBSABKAsyHy5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5FcnJvcnNSGmN1cnJlbnRQcmltYXJ5RGV2aWNlRXJyb3Jz');
@$core.Deprecated('Use errorsDescriptor instead')
const Errors$json = const {
  '1': 'Errors',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 14, '6': '.bora.pure.cooktop.v1.ErrorCode', '10': 'errors'},
  ],
};

/// Descriptor for `Errors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorsDescriptor = $convert.base64Decode('CgZFcnJvcnMSNwoGZXJyb3JzGAEgAygOMh8uYm9yYS5wdXJlLmNvb2t0b3AudjEuRXJyb3JDb2RlUgZlcnJvcnM=');
