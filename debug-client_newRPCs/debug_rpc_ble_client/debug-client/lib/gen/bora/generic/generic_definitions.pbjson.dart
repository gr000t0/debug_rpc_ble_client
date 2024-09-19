///
//  Generated code. Do not modify.
//  source: bora/generic/generic_definitions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use powerLevelDescriptor instead')
const PowerLevel$json = const {
  '1': 'PowerLevel',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'levelName', '3': 2, '4': 1, '5': 9, '10': 'levelName'},
  ],
};

/// Descriptor for `PowerLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerLevelDescriptor = $convert.base64Decode('CgpQb3dlckxldmVsEhQKBWluZGV4GAEgASgFUgVpbmRleBIcCglsZXZlbE5hbWUYAiABKAlSCWxldmVsTmFtZQ==');
@$core.Deprecated('Use filterUnitDescriptor instead')
const FilterUnit$json = const {
  '1': 'FilterUnit',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'lifetime', '3': 3, '4': 1, '5': 5, '10': 'lifetime'},
  ],
};

/// Descriptor for `FilterUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterUnitDescriptor = $convert.base64Decode('CgpGaWx0ZXJVbml0EhQKBWluZGV4GAEgASgFUgVpbmRleBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIaCghsaWZldGltZRgDIAEoBVIIbGlmZXRpbWU=');
@$core.Deprecated('Use timerDescriptor instead')
const Timer$json = const {
  '1': 'Timer',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 13, '10': 'duration'},
    const {'1': 'remaining', '3': 2, '4': 1, '5': 13, '10': 'remaining'},
    const {'1': 'running', '3': 3, '4': 1, '5': 8, '10': 'running'},
  ],
};

/// Descriptor for `Timer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timerDescriptor = $convert.base64Decode('CgVUaW1lchIaCghkdXJhdGlvbhgBIAEoDVIIZHVyYXRpb24SHAoJcmVtYWluaW5nGAIgASgNUglyZW1haW5pbmcSGAoHcnVubmluZxgDIAEoCFIHcnVubmluZw==');
@$core.Deprecated('Use timerLimitsDescriptor instead')
const TimerLimits$json = const {
  '1': 'TimerLimits',
  '2': const [
    const {'1': 'minDuration', '3': 1, '4': 1, '5': 13, '10': 'minDuration'},
    const {'1': 'maxDuration', '3': 2, '4': 1, '5': 13, '10': 'maxDuration'},
  ],
};

/// Descriptor for `TimerLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timerLimitsDescriptor = $convert.base64Decode('CgtUaW1lckxpbWl0cxIgCgttaW5EdXJhdGlvbhgBIAEoDVILbWluRHVyYXRpb24SIAoLbWF4RHVyYXRpb24YAiABKA1SC21heER1cmF0aW9u');
