///
//  Generated code. Do not modify.
//  source: bora/generic/zone/v1/generic_zone.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use zoneModeTypeDescriptor instead')
const ZoneModeType$json = const {
  '1': 'ZoneModeType',
  '2': const [
    const {'1': 'ZONE_MODE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ZONE_MODE_TYPE_POWER_LEVEL', '2': 1},
    const {'1': 'ZONE_MODE_TYPE_CSF_MODE', '2': 2},
    const {'1': 'ZONE_MODE_TYPE_HEAT_RETENTION', '2': 3},
    const {'1': 'ZONE_MODE_TYPE_HEAT_UP', '2': 4},
  ],
};

/// Descriptor for `ZoneModeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List zoneModeTypeDescriptor = $convert.base64Decode('Cgxab25lTW9kZVR5cGUSHgoaWk9ORV9NT0RFX1RZUEVfVU5TUEVDSUZJRUQQABIeChpaT05FX01PREVfVFlQRV9QT1dFUl9MRVZFTBABEhsKF1pPTkVfTU9ERV9UWVBFX0NTRl9NT0RFEAISIQodWk9ORV9NT0RFX1RZUEVfSEVBVF9SRVRFTlRJT04QAxIaChZaT05FX01PREVfVFlQRV9IRUFUX1VQEAQ=');
@$core.Deprecated('Use zoneModeDescriptor instead')
const ZoneMode$json = const {
  '1': 'ZoneMode',
  '2': const [
    const {'1': 'powerLevel', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'powerLevel'},
    const {'1': 'csfMode', '3': 2, '4': 1, '5': 11, '6': '.bora.generic.csf.v1.CsfStatus', '9': 0, '10': 'csfMode'},
    const {'1': 'pure', '3': 3, '4': 1, '5': 11, '6': '.bora.pure.zone.v1.ZoneMode', '9': 0, '10': 'pure'},
  ],
  '8': const [
    const {'1': 'mode'},
  ],
};

/// Descriptor for `ZoneMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneModeDescriptor = $convert.base64Decode('Cghab25lTW9kZRIgCgpwb3dlckxldmVsGAEgASgFSABSCnBvd2VyTGV2ZWwSOgoHY3NmTW9kZRgCIAEoCzIeLmJvcmEuZ2VuZXJpYy5jc2YudjEuQ3NmU3RhdHVzSABSB2NzZk1vZGUSMQoEcHVyZRgDIAEoCzIbLmJvcmEucHVyZS56b25lLnYxLlpvbmVNb2RlSABSBHB1cmVCBgoEbW9kZQ==');
@$core.Deprecated('Use zoneSettingsDescriptor instead')
const ZoneSettings$json = const {
  '1': 'ZoneSettings',
  '2': const [
    const {'1': 'uId', '3': 1, '4': 1, '5': 9, '10': 'uId'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 11, '6': '.bora.generic.zone.v1.ZoneMode', '10': 'mode'},
    const {'1': 'timer', '3': 3, '4': 1, '5': 11, '6': '.bora.generic.Timer', '10': 'timer'},
    const {'1': 'bridged', '3': 4, '4': 1, '5': 8, '10': 'bridged'},
    const {'1': 'bridgedToUId', '3': 5, '4': 1, '5': 9, '10': 'bridgedToUId'},
  ],
};

/// Descriptor for `ZoneSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneSettingsDescriptor = $convert.base64Decode('Cgxab25lU2V0dGluZ3MSEAoDdUlkGAEgASgJUgN1SWQSMgoEbW9kZRgCIAEoCzIeLmJvcmEuZ2VuZXJpYy56b25lLnYxLlpvbmVNb2RlUgRtb2RlEikKBXRpbWVyGAMgASgLMhMuYm9yYS5nZW5lcmljLlRpbWVyUgV0aW1lchIYCgdicmlkZ2VkGAQgASgIUgdicmlkZ2VkEiIKDGJyaWRnZWRUb1VJZBgFIAEoCVIMYnJpZGdlZFRvVUlk');
@$core.Deprecated('Use zoneStatusDescriptor instead')
const ZoneStatus$json = const {
  '1': 'ZoneStatus',
  '2': const [
    const {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.zone.v1.ZoneSettings', '10': 'settings'},
    const {'1': 'residualHeat', '3': 2, '4': 1, '5': 8, '10': 'residualHeat'},
    const {'1': 'potDetectionActive', '3': 3, '4': 1, '5': 8, '10': 'potDetectionActive'},
  ],
};

/// Descriptor for `ZoneStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneStatusDescriptor = $convert.base64Decode('Cgpab25lU3RhdHVzEj4KCHNldHRpbmdzGAEgASgLMiIuYm9yYS5nZW5lcmljLnpvbmUudjEuWm9uZVNldHRpbmdzUghzZXR0aW5ncxIiCgxyZXNpZHVhbEhlYXQYAiABKAhSDHJlc2lkdWFsSGVhdBIuChJwb3REZXRlY3Rpb25BY3RpdmUYAyABKAhSEnBvdERldGVjdGlvbkFjdGl2ZQ==');
@$core.Deprecated('Use zoneValueDescriptorDescriptor instead')
const ZoneValueDescriptor$json = const {
  '1': 'ZoneValueDescriptor',
  '2': const [
    const {'1': 'timerLimits', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.TimerLimits', '10': 'timerLimits'},
    const {'1': 'zoneModeTypes', '3': 2, '4': 3, '5': 14, '6': '.bora.generic.zone.v1.ZoneModeType', '10': 'zoneModeTypes'},
    const {'1': 'powerLevels', '3': 3, '4': 3, '5': 11, '6': '.bora.generic.PowerLevel', '10': 'powerLevels'},
  ],
};

/// Descriptor for `ZoneValueDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneValueDescriptorDescriptor = $convert.base64Decode('ChNab25lVmFsdWVEZXNjcmlwdG9yEjsKC3RpbWVyTGltaXRzGAEgASgLMhkuYm9yYS5nZW5lcmljLlRpbWVyTGltaXRzUgt0aW1lckxpbWl0cxJICg16b25lTW9kZVR5cGVzGAIgAygOMiIuYm9yYS5nZW5lcmljLnpvbmUudjEuWm9uZU1vZGVUeXBlUg16b25lTW9kZVR5cGVzEjoKC3Bvd2VyTGV2ZWxzGAMgAygLMhguYm9yYS5nZW5lcmljLlBvd2VyTGV2ZWxSC3Bvd2VyTGV2ZWxz');
