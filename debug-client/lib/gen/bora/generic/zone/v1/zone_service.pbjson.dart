///
//  Generated code. Do not modify.
//  source: bora/generic/zone/v1/zone_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'generic_zone.pbjson.dart' as $3;
import '../../csf/v1/csf.pbjson.dart' as $0;
import '../../generic_definitions.pbjson.dart' as $2;
import '../../../pure/zone/v1/pure_zone.pbjson.dart' as $1;

@$core.Deprecated('Use getZoneSettingsRequestDescriptor instead')
const GetZoneSettingsRequest$json = const {
  '1': 'GetZoneSettingsRequest',
  '2': const [
    const {'1': 'uId', '3': 1, '4': 1, '5': 9, '10': 'uId'},
  ],
};

/// Descriptor for `GetZoneSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZoneSettingsRequestDescriptor = $convert.base64Decode('ChZHZXRab25lU2V0dGluZ3NSZXF1ZXN0EhAKA3VJZBgBIAEoCVIDdUlk');
@$core.Deprecated('Use getZoneStatusRequestDescriptor instead')
const GetZoneStatusRequest$json = const {
  '1': 'GetZoneStatusRequest',
  '2': const [
    const {'1': 'uId', '3': 1, '4': 1, '5': 9, '10': 'uId'},
  ],
};

/// Descriptor for `GetZoneStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZoneStatusRequestDescriptor = $convert.base64Decode('ChRHZXRab25lU3RhdHVzUmVxdWVzdBIQCgN1SWQYASABKAlSA3VJZA==');
@$core.Deprecated('Use setModeRequestDescriptor instead')
const SetModeRequest$json = const {
  '1': 'SetModeRequest',
  '2': const [
    const {'1': 'uId', '3': 1, '4': 1, '5': 9, '10': 'uId'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 11, '6': '.bora.generic.zone.v1.ZoneMode', '10': 'mode'},
  ],
};

/// Descriptor for `SetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeRequestDescriptor = $convert.base64Decode('Cg5TZXRNb2RlUmVxdWVzdBIQCgN1SWQYASABKAlSA3VJZBIyCgRtb2RlGAIgASgLMh4uYm9yYS5nZW5lcmljLnpvbmUudjEuWm9uZU1vZGVSBG1vZGU=');
@$core.Deprecated('Use setTimerRequestDescriptor instead')
const SetTimerRequest$json = const {
  '1': 'SetTimerRequest',
  '2': const [
    const {'1': 'uId', '3': 1, '4': 1, '5': 9, '10': 'uId'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 13, '10': 'duration'},
  ],
};

/// Descriptor for `SetTimerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTimerRequestDescriptor = $convert.base64Decode('Cg9TZXRUaW1lclJlcXVlc3QSEAoDdUlkGAEgASgJUgN1SWQSGgoIZHVyYXRpb24YAiABKA1SCGR1cmF0aW9u');
@$core.Deprecated('Use setTimerStateRequestDescriptor instead')
const SetTimerStateRequest$json = const {
  '1': 'SetTimerStateRequest',
  '2': const [
    const {'1': 'uId', '3': 1, '4': 1, '5': 9, '10': 'uId'},
    const {'1': 'reqState', '3': 2, '4': 1, '5': 8, '10': 'reqState'},
  ],
};

/// Descriptor for `SetTimerStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTimerStateRequestDescriptor = $convert.base64Decode('ChRTZXRUaW1lclN0YXRlUmVxdWVzdBIQCgN1SWQYASABKAlSA3VJZBIaCghyZXFTdGF0ZRgCIAEoCFIIcmVxU3RhdGU=');
@$core.Deprecated('Use setBridgedRequestDescriptor instead')
const SetBridgedRequest$json = const {
  '1': 'SetBridgedRequest',
  '2': const [
    const {'1': 'uId1', '3': 1, '4': 1, '5': 9, '10': 'uId1'},
    const {'1': 'uId2', '3': 2, '4': 1, '5': 9, '10': 'uId2'},
  ],
};

/// Descriptor for `SetBridgedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBridgedRequestDescriptor = $convert.base64Decode('ChFTZXRCcmlkZ2VkUmVxdWVzdBISCgR1SWQxGAEgASgJUgR1SWQxEhIKBHVJZDIYAiABKAlSBHVJZDI=');
@$core.Deprecated('Use setBridgedResponseDescriptor instead')
const SetBridgedResponse$json = const {
  '1': 'SetBridgedResponse',
  '2': const [
    const {'1': 'settings1', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.zone.v1.ZoneSettings', '10': 'settings1'},
    const {'1': 'settings2', '3': 2, '4': 1, '5': 11, '6': '.bora.generic.zone.v1.ZoneSettings', '10': 'settings2'},
  ],
};

/// Descriptor for `SetBridgedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBridgedResponseDescriptor = $convert.base64Decode('ChJTZXRCcmlkZ2VkUmVzcG9uc2USQAoJc2V0dGluZ3MxGAEgASgLMiIuYm9yYS5nZW5lcmljLnpvbmUudjEuWm9uZVNldHRpbmdzUglzZXR0aW5nczESQAoJc2V0dGluZ3MyGAIgASgLMiIuYm9yYS5nZW5lcmljLnpvbmUudjEuWm9uZVNldHRpbmdzUglzZXR0aW5nczI=');
@$core.Deprecated('Use streamZoneStatusUpdatesRequestDescriptor instead')
const StreamZoneStatusUpdatesRequest$json = const {
  '1': 'StreamZoneStatusUpdatesRequest',
};

/// Descriptor for `StreamZoneStatusUpdatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamZoneStatusUpdatesRequestDescriptor = $convert.base64Decode('Ch5TdHJlYW1ab25lU3RhdHVzVXBkYXRlc1JlcXVlc3Q=');
@$core.Deprecated('Use startOrModifyCsfRequestDescriptor instead')
const StartOrModifyCsfRequest$json = const {
  '1': 'StartOrModifyCsfRequest',
  '2': const [
    const {'1': 'csfParameter', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.csf.v1.CsfParameter', '10': 'csfParameter'},
    const {'1': 'uId', '3': 2, '4': 1, '5': 9, '10': 'uId'},
  ],
};

/// Descriptor for `StartOrModifyCsfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startOrModifyCsfRequestDescriptor = $convert.base64Decode('ChdTdGFydE9yTW9kaWZ5Q3NmUmVxdWVzdBJFCgxjc2ZQYXJhbWV0ZXIYASABKAsyIS5ib3JhLmdlbmVyaWMuY3NmLnYxLkNzZlBhcmFtZXRlclIMY3NmUGFyYW1ldGVyEhAKA3VJZBgCIAEoCVIDdUlk');
@$core.Deprecated('Use stopCsfRequestDescriptor instead')
const StopCsfRequest$json = const {
  '1': 'StopCsfRequest',
  '2': const [
    const {'1': 'uId', '3': 1, '4': 1, '5': 9, '10': 'uId'},
  ],
};

/// Descriptor for `StopCsfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopCsfRequestDescriptor = $convert.base64Decode('Cg5TdG9wQ3NmUmVxdWVzdBIQCgN1SWQYASABKAlSA3VJZA==');
const $core.Map<$core.String, $core.dynamic> ZoneServiceBase$json = const {
  '1': 'ZoneService',
  '2': const [
    const {'1': 'GetZoneSettings', '2': '.bora.generic.zone.v1.GetZoneSettingsRequest', '3': '.bora.generic.zone.v1.ZoneSettings'},
    const {'1': 'SetMode', '2': '.bora.generic.zone.v1.SetModeRequest', '3': '.bora.generic.zone.v1.ZoneSettings'},
    const {'1': 'SetTimer', '2': '.bora.generic.zone.v1.SetTimerRequest', '3': '.bora.generic.zone.v1.ZoneSettings'},
    const {'1': 'SetTimerState', '2': '.bora.generic.zone.v1.SetTimerStateRequest', '3': '.bora.generic.zone.v1.ZoneSettings'},
    const {'1': 'SetBridged', '2': '.bora.generic.zone.v1.SetBridgedRequest', '3': '.bora.generic.zone.v1.SetBridgedResponse'},
    const {'1': 'GetZoneStatus', '2': '.bora.generic.zone.v1.GetZoneStatusRequest', '3': '.bora.generic.zone.v1.ZoneStatus'},
    const {'1': 'StreamZoneStatusUpdates', '2': '.bora.generic.zone.v1.StreamZoneStatusUpdatesRequest', '3': '.bora.generic.zone.v1.ZoneStatus', '6': true},
    const {'1': 'StartOrModifyCsf', '2': '.bora.generic.zone.v1.StartOrModifyCsfRequest', '3': '.bora.generic.zone.v1.ZoneSettings'},
    const {'1': 'StopCsf', '2': '.bora.generic.zone.v1.StopCsfRequest', '3': '.bora.generic.zone.v1.ZoneSettings'},
  ],
};

@$core.Deprecated('Use zoneServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ZoneServiceBase$messageJson = const {
  '.bora.generic.zone.v1.GetZoneSettingsRequest': GetZoneSettingsRequest$json,
  '.bora.generic.zone.v1.ZoneSettings': $3.ZoneSettings$json,
  '.bora.generic.zone.v1.ZoneMode': $3.ZoneMode$json,
  '.bora.generic.csf.v1.CsfStatus': $0.CsfStatus$json,
  '.bora.generic.csf.v1.CsfParameter': $0.CsfParameter$json,
  '.bora.generic.Timer': $2.Timer$json,
  '.bora.pure.zone.v1.ZoneMode': $1.ZoneMode$json,
  '.bora.pure.zone.v1.HeatRetention': $1.HeatRetention$json,
  '.bora.pure.zone.v1.HeatUpMode': $1.HeatUpMode$json,
  '.bora.generic.zone.v1.SetModeRequest': SetModeRequest$json,
  '.bora.generic.zone.v1.SetTimerRequest': SetTimerRequest$json,
  '.bora.generic.zone.v1.SetTimerStateRequest': SetTimerStateRequest$json,
  '.bora.generic.zone.v1.SetBridgedRequest': SetBridgedRequest$json,
  '.bora.generic.zone.v1.SetBridgedResponse': SetBridgedResponse$json,
  '.bora.generic.zone.v1.GetZoneStatusRequest': GetZoneStatusRequest$json,
  '.bora.generic.zone.v1.ZoneStatus': $3.ZoneStatus$json,
  '.bora.generic.zone.v1.StreamZoneStatusUpdatesRequest': StreamZoneStatusUpdatesRequest$json,
  '.bora.generic.zone.v1.StartOrModifyCsfRequest': StartOrModifyCsfRequest$json,
  '.bora.generic.zone.v1.StopCsfRequest': StopCsfRequest$json,
};

/// Descriptor for `ZoneService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List zoneServiceDescriptor = $convert.base64Decode('Cgtab25lU2VydmljZRJjCg9HZXRab25lU2V0dGluZ3MSLC5ib3JhLmdlbmVyaWMuem9uZS52MS5HZXRab25lU2V0dGluZ3NSZXF1ZXN0GiIuYm9yYS5nZW5lcmljLnpvbmUudjEuWm9uZVNldHRpbmdzElMKB1NldE1vZGUSJC5ib3JhLmdlbmVyaWMuem9uZS52MS5TZXRNb2RlUmVxdWVzdBoiLmJvcmEuZ2VuZXJpYy56b25lLnYxLlpvbmVTZXR0aW5ncxJVCghTZXRUaW1lchIlLmJvcmEuZ2VuZXJpYy56b25lLnYxLlNldFRpbWVyUmVxdWVzdBoiLmJvcmEuZ2VuZXJpYy56b25lLnYxLlpvbmVTZXR0aW5ncxJfCg1TZXRUaW1lclN0YXRlEiouYm9yYS5nZW5lcmljLnpvbmUudjEuU2V0VGltZXJTdGF0ZVJlcXVlc3QaIi5ib3JhLmdlbmVyaWMuem9uZS52MS5ab25lU2V0dGluZ3MSXwoKU2V0QnJpZGdlZBInLmJvcmEuZ2VuZXJpYy56b25lLnYxLlNldEJyaWRnZWRSZXF1ZXN0GiguYm9yYS5nZW5lcmljLnpvbmUudjEuU2V0QnJpZGdlZFJlc3BvbnNlEl0KDUdldFpvbmVTdGF0dXMSKi5ib3JhLmdlbmVyaWMuem9uZS52MS5HZXRab25lU3RhdHVzUmVxdWVzdBogLmJvcmEuZ2VuZXJpYy56b25lLnYxLlpvbmVTdGF0dXMScwoXU3RyZWFtWm9uZVN0YXR1c1VwZGF0ZXMSNC5ib3JhLmdlbmVyaWMuem9uZS52MS5TdHJlYW1ab25lU3RhdHVzVXBkYXRlc1JlcXVlc3QaIC5ib3JhLmdlbmVyaWMuem9uZS52MS5ab25lU3RhdHVzMAESZQoQU3RhcnRPck1vZGlmeUNzZhItLmJvcmEuZ2VuZXJpYy56b25lLnYxLlN0YXJ0T3JNb2RpZnlDc2ZSZXF1ZXN0GiIuYm9yYS5nZW5lcmljLnpvbmUudjEuWm9uZVNldHRpbmdzElMKB1N0b3BDc2YSJC5ib3JhLmdlbmVyaWMuem9uZS52MS5TdG9wQ3NmUmVxdWVzdBoiLmJvcmEuZ2VuZXJpYy56b25lLnYxLlpvbmVTZXR0aW5ncw==');
