///
//  Generated code. Do not modify.
//  source: bora/generic/cooktop/v1/cooktop_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'generic_cooktop.pbjson.dart' as $1;
import '../../../pure/cooktop/v1/pure_cooktop.pbjson.dart' as $0;

@$core.Deprecated('Use setChildLockRequestDescriptor instead')
const SetChildLockRequest$json = const {
  '1': 'SetChildLockRequest',
  '2': const [
    const {'1': 'childlockSetting', '3': 1, '4': 1, '5': 14, '6': '.bora.generic.cooktop.v1.ChildLockSetting', '10': 'childlockSetting'},
  ],
};

/// Descriptor for `SetChildLockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setChildLockRequestDescriptor = $convert.base64Decode('ChNTZXRDaGlsZExvY2tSZXF1ZXN0ElUKEGNoaWxkbG9ja1NldHRpbmcYASABKA4yKS5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5DaGlsZExvY2tTZXR0aW5nUhBjaGlsZGxvY2tTZXR0aW5n');
@$core.Deprecated('Use setPausedRequestDescriptor instead')
const SetPausedRequest$json = const {
  '1': 'SetPausedRequest',
  '2': const [
    const {'1': 'paused', '3': 1, '4': 1, '5': 8, '10': 'paused'},
  ],
};

/// Descriptor for `SetPausedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPausedRequestDescriptor = $convert.base64Decode('ChBTZXRQYXVzZWRSZXF1ZXN0EhYKBnBhdXNlZBgBIAEoCFIGcGF1c2Vk');
@$core.Deprecated('Use setSignalVolumeRequestDescriptor instead')
const SetSignalVolumeRequest$json = const {
  '1': 'SetSignalVolumeRequest',
  '2': const [
    const {'1': 'signalVolume', '3': 1, '4': 1, '5': 5, '10': 'signalVolume'},
  ],
};

/// Descriptor for `SetSignalVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSignalVolumeRequestDescriptor = $convert.base64Decode('ChZTZXRTaWduYWxWb2x1bWVSZXF1ZXN0EiIKDHNpZ25hbFZvbHVtZRgBIAEoBVIMc2lnbmFsVm9sdW1l');
@$core.Deprecated('Use setSpecificCooktopSettingRequestDescriptor instead')
const SetSpecificCooktopSettingRequest$json = const {
  '1': 'SetSpecificCooktopSettingRequest',
  '2': const [
    const {'1': 'pure', '3': 1, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.SetCooktopSettingRequest', '9': 0, '10': 'pure'},
  ],
  '8': const [
    const {'1': 'specificSetSettingRequest'},
  ],
};

/// Descriptor for `SetSpecificCooktopSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpecificCooktopSettingRequestDescriptor = $convert.base64Decode('CiBTZXRTcGVjaWZpY0Nvb2t0b3BTZXR0aW5nUmVxdWVzdBJECgRwdXJlGAEgASgLMi4uYm9yYS5wdXJlLmNvb2t0b3AudjEuU2V0Q29va3RvcFNldHRpbmdSZXF1ZXN0SABSBHB1cmVCGwoZc3BlY2lmaWNTZXRTZXR0aW5nUmVxdWVzdA==');
@$core.Deprecated('Use getCooktopSettingsRequestDescriptor instead')
const GetCooktopSettingsRequest$json = const {
  '1': 'GetCooktopSettingsRequest',
};

/// Descriptor for `GetCooktopSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCooktopSettingsRequestDescriptor = $convert.base64Decode('ChlHZXRDb29rdG9wU2V0dGluZ3NSZXF1ZXN0');
@$core.Deprecated('Use getCooktopStatusRequestDescriptor instead')
const GetCooktopStatusRequest$json = const {
  '1': 'GetCooktopStatusRequest',
};

/// Descriptor for `GetCooktopStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCooktopStatusRequestDescriptor = $convert.base64Decode('ChdHZXRDb29rdG9wU3RhdHVzUmVxdWVzdA==');
@$core.Deprecated('Use streamCooktopStatusUpdatesRequestDescriptor instead')
const StreamCooktopStatusUpdatesRequest$json = const {
  '1': 'StreamCooktopStatusUpdatesRequest',
};

/// Descriptor for `StreamCooktopStatusUpdatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamCooktopStatusUpdatesRequestDescriptor = $convert.base64Decode('CiFTdHJlYW1Db29rdG9wU3RhdHVzVXBkYXRlc1JlcXVlc3Q=');
const $core.Map<$core.String, $core.dynamic> CooktopServiceBase$json = const {
  '1': 'CooktopService',
  '2': const [
    const {'1': 'StreamCooktopStatusUpdates', '2': '.bora.generic.cooktop.v1.StreamCooktopStatusUpdatesRequest', '3': '.bora.generic.cooktop.v1.CooktopStatus', '6': true},
    const {'1': 'SetPaused', '2': '.bora.generic.cooktop.v1.SetPausedRequest', '3': '.bora.generic.cooktop.v1.CooktopSettings'},
    const {'1': 'SetChildLock', '2': '.bora.generic.cooktop.v1.SetChildLockRequest', '3': '.bora.generic.cooktop.v1.CooktopSettings'},
    const {'1': 'SetSignalVolume', '2': '.bora.generic.cooktop.v1.SetSignalVolumeRequest', '3': '.bora.generic.cooktop.v1.CooktopSettings'},
    const {'1': 'SetSpecificCooktopSetting', '2': '.bora.generic.cooktop.v1.SetSpecificCooktopSettingRequest', '3': '.bora.generic.cooktop.v1.CooktopSettings'},
    const {'1': 'GetCooktopSettings', '2': '.bora.generic.cooktop.v1.GetCooktopSettingsRequest', '3': '.bora.generic.cooktop.v1.CooktopSettings'},
    const {'1': 'GetCooktopStatus', '2': '.bora.generic.cooktop.v1.GetCooktopStatusRequest', '3': '.bora.generic.cooktop.v1.CooktopStatus'},
  ],
};

@$core.Deprecated('Use cooktopServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CooktopServiceBase$messageJson = const {
  '.bora.generic.cooktop.v1.StreamCooktopStatusUpdatesRequest': StreamCooktopStatusUpdatesRequest$json,
  '.bora.generic.cooktop.v1.CooktopStatus': $1.CooktopStatus$json,
  '.bora.generic.cooktop.v1.CooktopSettings': $1.CooktopSettings$json,
  '.bora.pure.cooktop.v1.CooktopSettings': $0.CooktopSettings$json,
  '.bora.pure.cooktop.v1.SuperSimpleMode': $0.SuperSimpleMode$json,
  '.bora.pure.cooktop.v1.SuperSimpleModeDisabledFunctions': $0.SuperSimpleModeDisabledFunctions$json,
  '.bora.pure.cooktop.v1.DealerMenuConfig': $0.DealerMenuConfig$json,
  '.bora.generic.cooktop.v1.Errors': $1.Errors$json,
  '.bora.generic.cooktop.v1.SetPausedRequest': SetPausedRequest$json,
  '.bora.generic.cooktop.v1.SetChildLockRequest': SetChildLockRequest$json,
  '.bora.generic.cooktop.v1.SetSignalVolumeRequest': SetSignalVolumeRequest$json,
  '.bora.generic.cooktop.v1.SetSpecificCooktopSettingRequest': SetSpecificCooktopSettingRequest$json,
  '.bora.pure.cooktop.v1.SetCooktopSettingRequest': $0.SetCooktopSettingRequest$json,
  '.bora.pure.cooktop.v1.SetCleaningLockRequest': $0.SetCleaningLockRequest$json,
  '.bora.pure.cooktop.v1.SetPermanentChildLockRequest': $0.SetPermanentChildLockRequest$json,
  '.bora.pure.cooktop.v1.SetTouchSensitivityRequest': $0.SetTouchSensitivityRequest$json,
  '.bora.pure.cooktop.v1.SetLedTestRequest': $0.SetLedTestRequest$json,
  '.bora.pure.cooktop.v1.SetAutomaticPotDetectionRequest': $0.SetAutomaticPotDetectionRequest$json,
  '.bora.pure.cooktop.v1.SetMaximumOpDurationRequest': $0.SetMaximumOpDurationRequest$json,
  '.bora.pure.cooktop.v1.SetSuperSimpleModeRequest': $0.SetSuperSimpleModeRequest$json,
  '.bora.pure.cooktop.v1.SetFilterUnitRequest': $0.SetFilterUnitRequest$json,
  '.bora.generic.cooktop.v1.GetCooktopSettingsRequest': GetCooktopSettingsRequest$json,
  '.bora.generic.cooktop.v1.GetCooktopStatusRequest': GetCooktopStatusRequest$json,
};

/// Descriptor for `CooktopService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cooktopServiceDescriptor = $convert.base64Decode('Cg5Db29rdG9wU2VydmljZRKCAQoaU3RyZWFtQ29va3RvcFN0YXR1c1VwZGF0ZXMSOi5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5TdHJlYW1Db29rdG9wU3RhdHVzVXBkYXRlc1JlcXVlc3QaJi5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5Db29rdG9wU3RhdHVzMAESYAoJU2V0UGF1c2VkEikuYm9yYS5nZW5lcmljLmNvb2t0b3AudjEuU2V0UGF1c2VkUmVxdWVzdBooLmJvcmEuZ2VuZXJpYy5jb29rdG9wLnYxLkNvb2t0b3BTZXR0aW5ncxJmCgxTZXRDaGlsZExvY2sSLC5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5TZXRDaGlsZExvY2tSZXF1ZXN0GiguYm9yYS5nZW5lcmljLmNvb2t0b3AudjEuQ29va3RvcFNldHRpbmdzEmwKD1NldFNpZ25hbFZvbHVtZRIvLmJvcmEuZ2VuZXJpYy5jb29rdG9wLnYxLlNldFNpZ25hbFZvbHVtZVJlcXVlc3QaKC5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5Db29rdG9wU2V0dGluZ3MSgAEKGVNldFNwZWNpZmljQ29va3RvcFNldHRpbmcSOS5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5TZXRTcGVjaWZpY0Nvb2t0b3BTZXR0aW5nUmVxdWVzdBooLmJvcmEuZ2VuZXJpYy5jb29rdG9wLnYxLkNvb2t0b3BTZXR0aW5ncxJyChJHZXRDb29rdG9wU2V0dGluZ3MSMi5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5HZXRDb29rdG9wU2V0dGluZ3NSZXF1ZXN0GiguYm9yYS5nZW5lcmljLmNvb2t0b3AudjEuQ29va3RvcFNldHRpbmdzEmwKEEdldENvb2t0b3BTdGF0dXMSMC5ib3JhLmdlbmVyaWMuY29va3RvcC52MS5HZXRDb29rdG9wU3RhdHVzUmVxdWVzdBomLmJvcmEuZ2VuZXJpYy5jb29rdG9wLnYxLkNvb2t0b3BTdGF0dXM=');
