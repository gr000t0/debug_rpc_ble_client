///
//  Generated code. Do not modify.
//  source: bora/pure/extractor/v1/pure_extractor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use afterRunDurationDescriptor instead')
const AfterRunDuration$json = const {
  '1': 'AfterRunDuration',
  '2': const [
    const {'1': 'AFTER_RUN_DURATION_UNSPECIFIED', '2': 0},
    const {'1': 'AFTER_RUN_DURATION_20MINS', '2': 1},
    const {'1': 'AFTER_RUN_DURATION_15MINS', '2': 2},
    const {'1': 'AFTER_RUN_DURATION_10MINS', '2': 3},
  ],
};

/// Descriptor for `AfterRunDuration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List afterRunDurationDescriptor = $convert.base64Decode('ChBBZnRlclJ1bkR1cmF0aW9uEiIKHkFGVEVSX1JVTl9EVVJBVElPTl9VTlNQRUNJRklFRBAAEh0KGUFGVEVSX1JVTl9EVVJBVElPTl8yME1JTlMQARIdChlBRlRFUl9SVU5fRFVSQVRJT05fMTVNSU5TEAISHQoZQUZURVJfUlVOX0RVUkFUSU9OXzEwTUlOUxAD');
@$core.Deprecated('Use extractorSettingsDescriptor instead')
const ExtractorSettings$json = const {
  '1': 'ExtractorSettings',
  '2': const [
    const {'1': 'afterRunDuration', '3': 1, '4': 1, '5': 14, '6': '.bora.pure.extractor.v1.AfterRunDuration', '10': 'afterRunDuration'},
  ],
};

/// Descriptor for `ExtractorSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractorSettingsDescriptor = $convert.base64Decode('ChFFeHRyYWN0b3JTZXR0aW5ncxJUChBhZnRlclJ1bkR1cmF0aW9uGAEgASgOMiguYm9yYS5wdXJlLmV4dHJhY3Rvci52MS5BZnRlclJ1bkR1cmF0aW9uUhBhZnRlclJ1bkR1cmF0aW9u');
@$core.Deprecated('Use extractorDescriptorDescriptor instead')
const ExtractorDescriptor$json = const {
  '1': 'ExtractorDescriptor',
  '2': const [
    const {'1': 'afterRunDurations', '3': 1, '4': 3, '5': 14, '6': '.bora.pure.extractor.v1.AfterRunDuration', '10': 'afterRunDurations'},
  ],
};

/// Descriptor for `ExtractorDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractorDescriptorDescriptor = $convert.base64Decode('ChNFeHRyYWN0b3JEZXNjcmlwdG9yElYKEWFmdGVyUnVuRHVyYXRpb25zGAEgAygOMiguYm9yYS5wdXJlLmV4dHJhY3Rvci52MS5BZnRlclJ1bkR1cmF0aW9uUhFhZnRlclJ1bkR1cmF0aW9ucw==');
