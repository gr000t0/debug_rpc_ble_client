///
//  Generated code. Do not modify.
//  source: bora/generic/extractor/v1/generic_extractor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use extractorModeTypeDescriptor instead')
const ExtractorModeType$json = const {
  '1': 'ExtractorModeType',
  '2': const [
    const {'1': 'EXTRACTOR_MODE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXTRACTOR_MODE_TYPE_AUTO', '2': 1},
    const {'1': 'EXTRACTOR_MODE_TYPE_POWER_LEVEL', '2': 2},
  ],
};

/// Descriptor for `ExtractorModeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List extractorModeTypeDescriptor = $convert.base64Decode('ChFFeHRyYWN0b3JNb2RlVHlwZRIjCh9FWFRSQUNUT1JfTU9ERV9UWVBFX1VOU1BFQ0lGSUVEEAASHAoYRVhUUkFDVE9SX01PREVfVFlQRV9BVVRPEAESIwofRVhUUkFDVE9SX01PREVfVFlQRV9QT1dFUl9MRVZFTBAC');
@$core.Deprecated('Use extractorTypeDescriptor instead')
const ExtractorType$json = const {
  '1': 'ExtractorType',
  '2': const [
    const {'1': 'EXTRACTOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXTRACTOR_TYPE_COMPACT', '2': 1},
    const {'1': 'EXTRACTOR_TYPE_NONCOMPACT', '2': 2},
  ],
};

/// Descriptor for `ExtractorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List extractorTypeDescriptor = $convert.base64Decode('Cg1FeHRyYWN0b3JUeXBlEh4KGkVYVFJBQ1RPUl9UWVBFX1VOU1BFQ0lGSUVEEAASGgoWRVhUUkFDVE9SX1RZUEVfQ09NUEFDVBABEh0KGUVYVFJBQ1RPUl9UWVBFX05PTkNPTVBBQ1QQAg==');
@$core.Deprecated('Use autoModeDescriptor instead')
const AutoMode$json = const {
  '1': 'AutoMode',
};

/// Descriptor for `AutoMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoModeDescriptor = $convert.base64Decode('CghBdXRvTW9kZQ==');
@$core.Deprecated('Use extractorModeDescriptor instead')
const ExtractorMode$json = const {
  '1': 'ExtractorMode',
  '2': const [
    const {'1': 'auto', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.extractor.v1.AutoMode', '9': 0, '10': 'auto'},
    const {'1': 'powerLevel', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'powerLevel'},
  ],
  '8': const [
    const {'1': 'mode'},
  ],
};

/// Descriptor for `ExtractorMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractorModeDescriptor = $convert.base64Decode('Cg1FeHRyYWN0b3JNb2RlEjkKBGF1dG8YASABKAsyIy5ib3JhLmdlbmVyaWMuZXh0cmFjdG9yLnYxLkF1dG9Nb2RlSABSBGF1dG8SIAoKcG93ZXJMZXZlbBgCIAEoBUgAUgpwb3dlckxldmVsQgYKBG1vZGU=');
@$core.Deprecated('Use extractorSettingsDescriptor instead')
const ExtractorSettings$json = const {
  '1': 'ExtractorSettings',
  '2': const [
    const {'1': 'eggTimer', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.Timer', '10': 'eggTimer'},
    const {'1': 'extractorMode', '3': 2, '4': 1, '5': 11, '6': '.bora.generic.extractor.v1.ExtractorMode', '10': 'extractorMode'},
    const {'1': 'pure', '3': 3, '4': 1, '5': 11, '6': '.bora.pure.extractor.v1.ExtractorSettings', '9': 0, '10': 'pure'},
  ],
  '8': const [
    const {'1': 'specificSettings'},
  ],
};

/// Descriptor for `ExtractorSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractorSettingsDescriptor = $convert.base64Decode('ChFFeHRyYWN0b3JTZXR0aW5ncxIvCghlZ2dUaW1lchgBIAEoCzITLmJvcmEuZ2VuZXJpYy5UaW1lclIIZWdnVGltZXISTgoNZXh0cmFjdG9yTW9kZRgCIAEoCzIoLmJvcmEuZ2VuZXJpYy5leHRyYWN0b3IudjEuRXh0cmFjdG9yTW9kZVINZXh0cmFjdG9yTW9kZRI/CgRwdXJlGAMgASgLMikuYm9yYS5wdXJlLmV4dHJhY3Rvci52MS5FeHRyYWN0b3JTZXR0aW5nc0gAUgRwdXJlQhIKEHNwZWNpZmljU2V0dGluZ3M=');
@$core.Deprecated('Use extractorStatusDescriptor instead')
const ExtractorStatus$json = const {
  '1': 'ExtractorStatus',
  '2': const [
    const {'1': 'extractorSettings', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.extractor.v1.ExtractorSettings', '10': 'extractorSettings'},
    const {'1': 'remainingAfterRun', '3': 2, '4': 1, '5': 13, '10': 'remainingAfterRun'},
  ],
};

/// Descriptor for `ExtractorStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractorStatusDescriptor = $convert.base64Decode('Cg9FeHRyYWN0b3JTdGF0dXMSWgoRZXh0cmFjdG9yU2V0dGluZ3MYASABKAsyLC5ib3JhLmdlbmVyaWMuZXh0cmFjdG9yLnYxLkV4dHJhY3RvclNldHRpbmdzUhFleHRyYWN0b3JTZXR0aW5ncxIsChFyZW1haW5pbmdBZnRlclJ1bhgCIAEoDVIRcmVtYWluaW5nQWZ0ZXJSdW4=');
@$core.Deprecated('Use extractorValueDescriptorDescriptor instead')
const ExtractorValueDescriptor$json = const {
  '1': 'ExtractorValueDescriptor',
  '2': const [
    const {'1': 'extractorModeTypes', '3': 1, '4': 3, '5': 14, '6': '.bora.generic.extractor.v1.ExtractorModeType', '10': 'extractorModeTypes'},
    const {'1': 'powerLevels', '3': 2, '4': 3, '5': 11, '6': '.bora.generic.PowerLevel', '10': 'powerLevels'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.bora.generic.extractor.v1.ExtractorType', '10': 'type'},
    const {'1': 'eggTimerLimits', '3': 4, '4': 1, '5': 11, '6': '.bora.generic.TimerLimits', '10': 'eggTimerLimits'},
    const {'1': 'pure', '3': 5, '4': 1, '5': 11, '6': '.bora.pure.extractor.v1.ExtractorDescriptor', '9': 0, '10': 'pure'},
  ],
  '8': const [
    const {'1': 'specificDescriptor'},
  ],
};

/// Descriptor for `ExtractorValueDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractorValueDescriptorDescriptor = $convert.base64Decode('ChhFeHRyYWN0b3JWYWx1ZURlc2NyaXB0b3ISXAoSZXh0cmFjdG9yTW9kZVR5cGVzGAEgAygOMiwuYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5FeHRyYWN0b3JNb2RlVHlwZVISZXh0cmFjdG9yTW9kZVR5cGVzEjoKC3Bvd2VyTGV2ZWxzGAIgAygLMhguYm9yYS5nZW5lcmljLlBvd2VyTGV2ZWxSC3Bvd2VyTGV2ZWxzEjwKBHR5cGUYAyABKA4yKC5ib3JhLmdlbmVyaWMuZXh0cmFjdG9yLnYxLkV4dHJhY3RvclR5cGVSBHR5cGUSQQoOZWdnVGltZXJMaW1pdHMYBCABKAsyGS5ib3JhLmdlbmVyaWMuVGltZXJMaW1pdHNSDmVnZ1RpbWVyTGltaXRzEkEKBHB1cmUYBSABKAsyKy5ib3JhLnB1cmUuZXh0cmFjdG9yLnYxLkV4dHJhY3RvckRlc2NyaXB0b3JIAFIEcHVyZUIUChJzcGVjaWZpY0Rlc2NyaXB0b3I=');
