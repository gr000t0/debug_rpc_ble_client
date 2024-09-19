///
//  Generated code. Do not modify.
//  source: bora/generic/extractor/v1/extractor_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'generic_extractor.pbjson.dart' as $2;
import '../../generic_definitions.pbjson.dart' as $0;
import '../../../pure/extractor/v1/pure_extractor.pbjson.dart' as $1;

@$core.Deprecated('Use setEggTimerRequestDescriptor instead')
const SetEggTimerRequest$json = const {
  '1': 'SetEggTimerRequest',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 13, '10': 'duration'},
  ],
};

/// Descriptor for `SetEggTimerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEggTimerRequestDescriptor = $convert.base64Decode('ChJTZXRFZ2dUaW1lclJlcXVlc3QSGgoIZHVyYXRpb24YASABKA1SCGR1cmF0aW9u');
@$core.Deprecated('Use setEggTimerStateRequestDescriptor instead')
const SetEggTimerStateRequest$json = const {
  '1': 'SetEggTimerStateRequest',
  '2': const [
    const {'1': 'reqState', '3': 1, '4': 1, '5': 8, '10': 'reqState'},
  ],
};

/// Descriptor for `SetEggTimerStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEggTimerStateRequestDescriptor = $convert.base64Decode('ChdTZXRFZ2dUaW1lclN0YXRlUmVxdWVzdBIaCghyZXFTdGF0ZRgBIAEoCFIIcmVxU3RhdGU=');
@$core.Deprecated('Use setExtractorModeRequestDescriptor instead')
const SetExtractorModeRequest$json = const {
  '1': 'SetExtractorModeRequest',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.extractor.v1.ExtractorMode', '10': 'mode'},
  ],
};

/// Descriptor for `SetExtractorModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setExtractorModeRequestDescriptor = $convert.base64Decode('ChdTZXRFeHRyYWN0b3JNb2RlUmVxdWVzdBI8CgRtb2RlGAEgASgLMiguYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5FeHRyYWN0b3JNb2RlUgRtb2Rl');
@$core.Deprecated('Use stopAfterRunRequestDescriptor instead')
const StopAfterRunRequest$json = const {
  '1': 'StopAfterRunRequest',
};

/// Descriptor for `StopAfterRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopAfterRunRequestDescriptor = $convert.base64Decode('ChNTdG9wQWZ0ZXJSdW5SZXF1ZXN0');
@$core.Deprecated('Use setDurationAfterRunRequestDescriptor instead')
const SetDurationAfterRunRequest$json = const {
  '1': 'SetDurationAfterRunRequest',
  '2': const [
    const {'1': 'afterRunDuration', '3': 1, '4': 1, '5': 14, '6': '.bora.pure.extractor.v1.AfterRunDuration', '10': 'afterRunDuration'},
  ],
};

/// Descriptor for `SetDurationAfterRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDurationAfterRunRequestDescriptor = $convert.base64Decode('ChpTZXREdXJhdGlvbkFmdGVyUnVuUmVxdWVzdBJUChBhZnRlclJ1bkR1cmF0aW9uGAEgASgOMiguYm9yYS5wdXJlLmV4dHJhY3Rvci52MS5BZnRlclJ1bkR1cmF0aW9uUhBhZnRlclJ1bkR1cmF0aW9u');
@$core.Deprecated('Use getExtractorSettingsRequestDescriptor instead')
const GetExtractorSettingsRequest$json = const {
  '1': 'GetExtractorSettingsRequest',
};

/// Descriptor for `GetExtractorSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExtractorSettingsRequestDescriptor = $convert.base64Decode('ChtHZXRFeHRyYWN0b3JTZXR0aW5nc1JlcXVlc3Q=');
@$core.Deprecated('Use getExtractorStatusRequestDescriptor instead')
const GetExtractorStatusRequest$json = const {
  '1': 'GetExtractorStatusRequest',
};

/// Descriptor for `GetExtractorStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExtractorStatusRequestDescriptor = $convert.base64Decode('ChlHZXRFeHRyYWN0b3JTdGF0dXNSZXF1ZXN0');
@$core.Deprecated('Use streamExtractorStatusUpdatesRequestDescriptor instead')
const StreamExtractorStatusUpdatesRequest$json = const {
  '1': 'StreamExtractorStatusUpdatesRequest',
};

/// Descriptor for `StreamExtractorStatusUpdatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamExtractorStatusUpdatesRequestDescriptor = $convert.base64Decode('CiNTdHJlYW1FeHRyYWN0b3JTdGF0dXNVcGRhdGVzUmVxdWVzdA==');
const $core.Map<$core.String, $core.dynamic> ExtractorServiceBase$json = const {
  '1': 'ExtractorService',
  '2': const [
    const {'1': 'GetExtractorSettings', '2': '.bora.generic.extractor.v1.GetExtractorSettingsRequest', '3': '.bora.generic.extractor.v1.ExtractorSettings'},
    const {'1': 'SetEggTimer', '2': '.bora.generic.extractor.v1.SetEggTimerRequest', '3': '.bora.generic.extractor.v1.ExtractorSettings'},
    const {'1': 'SetEggTimerState', '2': '.bora.generic.extractor.v1.SetEggTimerStateRequest', '3': '.bora.generic.extractor.v1.ExtractorSettings'},
    const {'1': 'SetExtractorMode', '2': '.bora.generic.extractor.v1.SetExtractorModeRequest', '3': '.bora.generic.extractor.v1.ExtractorSettings'},
    const {'1': 'StopAfterRun', '2': '.bora.generic.extractor.v1.StopAfterRunRequest', '3': '.bora.generic.extractor.v1.ExtractorStatus'},
    const {'1': 'SetDurationAfterRun', '2': '.bora.generic.extractor.v1.SetDurationAfterRunRequest', '3': '.bora.generic.extractor.v1.ExtractorSettings'},
    const {'1': 'GetExtractorStatus', '2': '.bora.generic.extractor.v1.GetExtractorStatusRequest', '3': '.bora.generic.extractor.v1.ExtractorStatus'},
    const {'1': 'StreamExtractorStatusUpdates', '2': '.bora.generic.extractor.v1.StreamExtractorStatusUpdatesRequest', '3': '.bora.generic.extractor.v1.ExtractorStatus', '6': true},
  ],
};

@$core.Deprecated('Use extractorServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExtractorServiceBase$messageJson = const {
  '.bora.generic.extractor.v1.GetExtractorSettingsRequest': GetExtractorSettingsRequest$json,
  '.bora.generic.extractor.v1.ExtractorSettings': $2.ExtractorSettings$json,
  '.bora.generic.Timer': $0.Timer$json,
  '.bora.generic.extractor.v1.ExtractorMode': $2.ExtractorMode$json,
  '.bora.generic.extractor.v1.AutoMode': $2.AutoMode$json,
  '.bora.pure.extractor.v1.ExtractorSettings': $1.ExtractorSettings$json,
  '.bora.generic.extractor.v1.SetEggTimerRequest': SetEggTimerRequest$json,
  '.bora.generic.extractor.v1.SetEggTimerStateRequest': SetEggTimerStateRequest$json,
  '.bora.generic.extractor.v1.SetExtractorModeRequest': SetExtractorModeRequest$json,
  '.bora.generic.extractor.v1.StopAfterRunRequest': StopAfterRunRequest$json,
  '.bora.generic.extractor.v1.ExtractorStatus': $2.ExtractorStatus$json,
  '.bora.generic.extractor.v1.SetDurationAfterRunRequest': SetDurationAfterRunRequest$json,
  '.bora.generic.extractor.v1.GetExtractorStatusRequest': GetExtractorStatusRequest$json,
  '.bora.generic.extractor.v1.StreamExtractorStatusUpdatesRequest': StreamExtractorStatusUpdatesRequest$json,
};

/// Descriptor for `ExtractorService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List extractorServiceDescriptor = $convert.base64Decode('ChBFeHRyYWN0b3JTZXJ2aWNlEnwKFEdldEV4dHJhY3RvclNldHRpbmdzEjYuYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5HZXRFeHRyYWN0b3JTZXR0aW5nc1JlcXVlc3QaLC5ib3JhLmdlbmVyaWMuZXh0cmFjdG9yLnYxLkV4dHJhY3RvclNldHRpbmdzEmoKC1NldEVnZ1RpbWVyEi0uYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5TZXRFZ2dUaW1lclJlcXVlc3QaLC5ib3JhLmdlbmVyaWMuZXh0cmFjdG9yLnYxLkV4dHJhY3RvclNldHRpbmdzEnQKEFNldEVnZ1RpbWVyU3RhdGUSMi5ib3JhLmdlbmVyaWMuZXh0cmFjdG9yLnYxLlNldEVnZ1RpbWVyU3RhdGVSZXF1ZXN0GiwuYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5FeHRyYWN0b3JTZXR0aW5ncxJ0ChBTZXRFeHRyYWN0b3JNb2RlEjIuYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5TZXRFeHRyYWN0b3JNb2RlUmVxdWVzdBosLmJvcmEuZ2VuZXJpYy5leHRyYWN0b3IudjEuRXh0cmFjdG9yU2V0dGluZ3MSagoMU3RvcEFmdGVyUnVuEi4uYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5TdG9wQWZ0ZXJSdW5SZXF1ZXN0GiouYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5FeHRyYWN0b3JTdGF0dXMSegoTU2V0RHVyYXRpb25BZnRlclJ1bhI1LmJvcmEuZ2VuZXJpYy5leHRyYWN0b3IudjEuU2V0RHVyYXRpb25BZnRlclJ1blJlcXVlc3QaLC5ib3JhLmdlbmVyaWMuZXh0cmFjdG9yLnYxLkV4dHJhY3RvclNldHRpbmdzEnYKEkdldEV4dHJhY3RvclN0YXR1cxI0LmJvcmEuZ2VuZXJpYy5leHRyYWN0b3IudjEuR2V0RXh0cmFjdG9yU3RhdHVzUmVxdWVzdBoqLmJvcmEuZ2VuZXJpYy5leHRyYWN0b3IudjEuRXh0cmFjdG9yU3RhdHVzEowBChxTdHJlYW1FeHRyYWN0b3JTdGF0dXNVcGRhdGVzEj4uYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5TdHJlYW1FeHRyYWN0b3JTdGF0dXNVcGRhdGVzUmVxdWVzdBoqLmJvcmEuZ2VuZXJpYy5leHRyYWN0b3IudjEuRXh0cmFjdG9yU3RhdHVzMAE=');
