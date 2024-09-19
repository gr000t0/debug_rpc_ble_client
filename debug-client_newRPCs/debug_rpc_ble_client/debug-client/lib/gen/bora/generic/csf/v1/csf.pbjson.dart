///
//  Generated code. Do not modify.
//  source: bora/generic/csf/v1/csf.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use csfTypeDescriptor instead')
const CsfType$json = const {
  '1': 'CsfType',
  '2': const [
    const {'1': 'CSF_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CSF_TYPE_PASTA', '2': 1},
    const {'1': 'CSF_TYPE_FRYING', '2': 2},
    const {'1': 'CSF_TYPE_GRILL', '2': 3},
    const {'1': 'CSF_TYPE_STEAMER', '2': 4},
    const {'1': 'CSF_TYPE_QUICKSTART', '2': 5},
    const {'1': 'CSF_TYPE_WARMING', '2': 6},
  ],
};

/// Descriptor for `CsfType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List csfTypeDescriptor = $convert.base64Decode('CgdDc2ZUeXBlEhgKFENTRl9UWVBFX1VOU1BFQ0lGSUVEEAASEgoOQ1NGX1RZUEVfUEFTVEEQARITCg9DU0ZfVFlQRV9GUllJTkcQAhISCg5DU0ZfVFlQRV9HUklMTBADEhQKEENTRl9UWVBFX1NURUFNRVIQBBIXChNDU0ZfVFlQRV9RVUlDS1NUQVJUEAUSFAoQQ1NGX1RZUEVfV0FSTUlORxAG');
@$core.Deprecated('Use csfParameterDescriptor instead')
const CsfParameter$json = const {
  '1': 'CsfParameter',
  '2': const [
    const {'1': 'csfId', '3': 1, '4': 1, '5': 13, '10': 'csfId'},
    const {'1': 'csfIndex', '3': 3, '4': 1, '5': 13, '10': 'csfIndex'},
    const {'1': 'csfType', '3': 4, '4': 1, '5': 14, '6': '.bora.generic.csf.v1.CsfType', '10': 'csfType'},
    const {'1': 'csfTypeTargetValue', '3': 5, '4': 1, '5': 13, '10': 'csfTypeTargetValue'},
    const {'1': 'csfTimeToSet', '3': 6, '4': 1, '5': 11, '6': '.bora.generic.Timer', '10': 'csfTimeToSet'},
    const {'1': 'csfTargetStepSize', '3': 7, '4': 1, '5': 13, '10': 'csfTargetStepSize'},
    const {'1': 'csfTargetMinVal', '3': 8, '4': 1, '5': 5, '10': 'csfTargetMinVal'},
    const {'1': 'csfTargetMaxVal', '3': 9, '4': 1, '5': 5, '10': 'csfTargetMaxVal'},
    const {'1': 'csfSettings', '3': 10, '4': 1, '5': 13, '10': 'csfSettings'},
  ],
};

/// Descriptor for `CsfParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csfParameterDescriptor = $convert.base64Decode('CgxDc2ZQYXJhbWV0ZXISFAoFY3NmSWQYASABKA1SBWNzZklkEhoKCGNzZkluZGV4GAMgASgNUghjc2ZJbmRleBI2Cgdjc2ZUeXBlGAQgASgOMhwuYm9yYS5nZW5lcmljLmNzZi52MS5Dc2ZUeXBlUgdjc2ZUeXBlEi4KEmNzZlR5cGVUYXJnZXRWYWx1ZRgFIAEoDVISY3NmVHlwZVRhcmdldFZhbHVlEjcKDGNzZlRpbWVUb1NldBgGIAEoCzITLmJvcmEuZ2VuZXJpYy5UaW1lclIMY3NmVGltZVRvU2V0EiwKEWNzZlRhcmdldFN0ZXBTaXplGAcgASgNUhFjc2ZUYXJnZXRTdGVwU2l6ZRIoCg9jc2ZUYXJnZXRNaW5WYWwYCCABKAVSD2NzZlRhcmdldE1pblZhbBIoCg9jc2ZUYXJnZXRNYXhWYWwYCSABKAVSD2NzZlRhcmdldE1heFZhbBIgCgtjc2ZTZXR0aW5ncxgKIAEoDVILY3NmU2V0dGluZ3M=');
@$core.Deprecated('Use csfStatusDescriptor instead')
const CsfStatus$json = const {
  '1': 'CsfStatus',
  '2': const [
    const {'1': 'csfParameter', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.csf.v1.CsfParameter', '10': 'csfParameter'},
    const {'1': 'csfPhase', '3': 2, '4': 1, '5': 13, '10': 'csfPhase'},
    const {'1': 'csfTypeActualValue', '3': 3, '4': 1, '5': 13, '10': 'csfTypeActualValue'},
  ],
};

/// Descriptor for `CsfStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csfStatusDescriptor = $convert.base64Decode('CglDc2ZTdGF0dXMSRQoMY3NmUGFyYW1ldGVyGAEgASgLMiEuYm9yYS5nZW5lcmljLmNzZi52MS5Dc2ZQYXJhbWV0ZXJSDGNzZlBhcmFtZXRlchIaCghjc2ZQaGFzZRgCIAEoDVIIY3NmUGhhc2USLgoSY3NmVHlwZUFjdHVhbFZhbHVlGAMgASgNUhJjc2ZUeXBlQWN0dWFsVmFsdWU=');
@$core.Deprecated('Use csfDescriptorDescriptor instead')
const CsfDescriptor$json = const {
  '1': 'CsfDescriptor',
  '2': const [
    const {'1': 'indexRange', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.csf.v1.CsfDescriptor.IndexRange', '10': 'indexRange'},
    const {'1': 'timerLimit', '3': 2, '4': 1, '5': 11, '6': '.bora.generic.csf.v1.CsfDescriptor.TimerLimit', '10': 'timerLimit'},
    const {'1': 'typeDescriptors', '3': 3, '4': 3, '5': 11, '6': '.bora.generic.csf.v1.CsfDescriptor.TypeDescriptor', '10': 'typeDescriptors'},
  ],
  '3': const [CsfDescriptor_IndexRange$json, CsfDescriptor_TimerLimit$json, CsfDescriptor_TypeDescriptor$json],
};

@$core.Deprecated('Use csfDescriptorDescriptor instead')
const CsfDescriptor_IndexRange$json = const {
  '1': 'IndexRange',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 13, '10': 'min'},
    const {'1': 'max', '3': 2, '4': 1, '5': 13, '10': 'max'},
  ],
};

@$core.Deprecated('Use csfDescriptorDescriptor instead')
const CsfDescriptor_TimerLimit$json = const {
  '1': 'TimerLimit',
  '2': const [
    const {'1': 'minDuration', '3': 1, '4': 1, '5': 13, '10': 'minDuration'},
    const {'1': 'maxDuration', '3': 2, '4': 1, '5': 13, '10': 'maxDuration'},
  ],
};

@$core.Deprecated('Use csfDescriptorDescriptor instead')
const CsfDescriptor_TypeDescriptor$json = const {
  '1': 'TypeDescriptor',
  '2': const [
    const {'1': 'csfType', '3': 1, '4': 1, '5': 14, '6': '.bora.generic.csf.v1.CsfType', '10': 'csfType'},
    const {'1': 'numberOfPhases', '3': 2, '4': 1, '5': 13, '10': 'numberOfPhases'},
    const {'1': 'csfTypeMinStepSize', '3': 3, '4': 1, '5': 13, '10': 'csfTypeMinStepSize'},
    const {'1': 'csfTypeMaxStepSize', '3': 4, '4': 1, '5': 13, '10': 'csfTypeMaxStepSize'},
    const {'1': 'csfTypeMinVal', '3': 5, '4': 1, '5': 13, '10': 'csfTypeMinVal'},
    const {'1': 'csfTypeMaxVal', '3': 6, '4': 1, '5': 13, '10': 'csfTypeMaxVal'},
  ],
};

/// Descriptor for `CsfDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csfDescriptorDescriptor = $convert.base64Decode('Cg1Dc2ZEZXNjcmlwdG9yEk0KCmluZGV4UmFuZ2UYASABKAsyLS5ib3JhLmdlbmVyaWMuY3NmLnYxLkNzZkRlc2NyaXB0b3IuSW5kZXhSYW5nZVIKaW5kZXhSYW5nZRJNCgp0aW1lckxpbWl0GAIgASgLMi0uYm9yYS5nZW5lcmljLmNzZi52MS5Dc2ZEZXNjcmlwdG9yLlRpbWVyTGltaXRSCnRpbWVyTGltaXQSWwoPdHlwZURlc2NyaXB0b3JzGAMgAygLMjEuYm9yYS5nZW5lcmljLmNzZi52MS5Dc2ZEZXNjcmlwdG9yLlR5cGVEZXNjcmlwdG9yUg90eXBlRGVzY3JpcHRvcnMaMAoKSW5kZXhSYW5nZRIQCgNtaW4YASABKA1SA21pbhIQCgNtYXgYAiABKA1SA21heBpQCgpUaW1lckxpbWl0EiAKC21pbkR1cmF0aW9uGAEgASgNUgttaW5EdXJhdGlvbhIgCgttYXhEdXJhdGlvbhgCIAEoDVILbWF4RHVyYXRpb24anAIKDlR5cGVEZXNjcmlwdG9yEjYKB2NzZlR5cGUYASABKA4yHC5ib3JhLmdlbmVyaWMuY3NmLnYxLkNzZlR5cGVSB2NzZlR5cGUSJgoObnVtYmVyT2ZQaGFzZXMYAiABKA1SDm51bWJlck9mUGhhc2VzEi4KEmNzZlR5cGVNaW5TdGVwU2l6ZRgDIAEoDVISY3NmVHlwZU1pblN0ZXBTaXplEi4KEmNzZlR5cGVNYXhTdGVwU2l6ZRgEIAEoDVISY3NmVHlwZU1heFN0ZXBTaXplEiQKDWNzZlR5cGVNaW5WYWwYBSABKA1SDWNzZlR5cGVNaW5WYWwSJAoNY3NmVHlwZU1heFZhbBgGIAEoDVINY3NmVHlwZU1heFZhbA==');
