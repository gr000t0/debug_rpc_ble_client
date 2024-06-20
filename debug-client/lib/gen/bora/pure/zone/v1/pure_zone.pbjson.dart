///
//  Generated code. Do not modify.
//  source: bora/pure/zone/v1/pure_zone.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use heatUpModeDescriptor instead')
const HeatUpMode$json = const {
  '1': 'HeatUpMode',
  '2': const [
    const {'1': 'powerLevel', '3': 1, '4': 1, '5': 5, '10': 'powerLevel'},
  ],
};

/// Descriptor for `HeatUpMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heatUpModeDescriptor = $convert.base64Decode('CgpIZWF0VXBNb2RlEh4KCnBvd2VyTGV2ZWwYASABKAVSCnBvd2VyTGV2ZWw=');
@$core.Deprecated('Use heatRetentionDescriptor instead')
const HeatRetention$json = const {
  '1': 'HeatRetention',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.bora.pure.zone.v1.HeatRetention.Modes', '10': 'mode'},
  ],
  '4': const [HeatRetention_Modes$json],
};

@$core.Deprecated('Use heatRetentionDescriptor instead')
const HeatRetention_Modes$json = const {
  '1': 'Modes',
  '2': const [
    const {'1': 'MODES_UNSPECIFIED', '2': 0},
    const {'1': 'MODES_LEVEL_MELTING', '2': 1},
    const {'1': 'MODES_LEVEL_KEEP_WARM', '2': 2},
    const {'1': 'MODES_LEVEL_SIMMERING', '2': 3},
  ],
};

/// Descriptor for `HeatRetention`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heatRetentionDescriptor = $convert.base64Decode('Cg1IZWF0UmV0ZW50aW9uEjoKBG1vZGUYASABKA4yJi5ib3JhLnB1cmUuem9uZS52MS5IZWF0UmV0ZW50aW9uLk1vZGVzUgRtb2RlIm0KBU1vZGVzEhUKEU1PREVTX1VOU1BFQ0lGSUVEEAASFwoTTU9ERVNfTEVWRUxfTUVMVElORxABEhkKFU1PREVTX0xFVkVMX0tFRVBfV0FSTRACEhkKFU1PREVTX0xFVkVMX1NJTU1FUklORxAD');
@$core.Deprecated('Use zoneModeDescriptor instead')
const ZoneMode$json = const {
  '1': 'ZoneMode',
  '2': const [
    const {'1': 'heatRetention', '3': 1, '4': 1, '5': 11, '6': '.bora.pure.zone.v1.HeatRetention', '9': 0, '10': 'heatRetention'},
    const {'1': 'heatUp', '3': 2, '4': 1, '5': 11, '6': '.bora.pure.zone.v1.HeatUpMode', '9': 0, '10': 'heatUp'},
  ],
  '8': const [
    const {'1': 'pureMode'},
  ],
};

/// Descriptor for `ZoneMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneModeDescriptor = $convert.base64Decode('Cghab25lTW9kZRJICg1oZWF0UmV0ZW50aW9uGAEgASgLMiAuYm9yYS5wdXJlLnpvbmUudjEuSGVhdFJldGVudGlvbkgAUg1oZWF0UmV0ZW50aW9uEjcKBmhlYXRVcBgCIAEoCzIdLmJvcmEucHVyZS56b25lLnYxLkhlYXRVcE1vZGVIAFIGaGVhdFVwQgoKCHB1cmVNb2Rl');
