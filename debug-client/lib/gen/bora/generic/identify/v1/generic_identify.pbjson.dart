///
//  Generated code. Do not modify.
//  source: bora/generic/identify/v1/generic_identify.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use systemInformationDescriptor instead')
const SystemInformation$json = const {
  '1': 'SystemInformation',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 14, '6': '.bora.generic.identify.v1.SystemInformation.Product', '10': 'product'},
    const {'1': 'fd', '3': 2, '4': 1, '5': 9, '10': 'fd'},
    const {'1': 'eNr', '3': 3, '4': 1, '5': 9, '10': 'eNr'},
    const {'1': 'pure', '3': 4, '4': 1, '5': 11, '6': '.bora.pure.identify.v1.ProductDescriptor', '9': 0, '10': 'pure'},
    const {'1': 'cmIdentifier', '3': 6, '4': 1, '5': 9, '10': 'cmIdentifier'},
    const {'1': 'cmHwVersionNo', '3': 7, '4': 1, '5': 9, '10': 'cmHwVersionNo'},
    const {'1': 'cmSwVersionNo', '3': 8, '4': 1, '5': 9, '10': 'cmSwVersionNo'},
    const {'1': 'cmSerialNumber', '3': 9, '4': 1, '5': 9, '10': 'cmSerialNumber'},
  ],
  '4': const [SystemInformation_Product$json],
  '8': const [
    const {'1': 'specificDescriptor'},
  ],
};

@$core.Deprecated('Use systemInformationDescriptor instead')
const SystemInformation_Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'PRODUCT_UNSPECIFIED', '2': 0},
    const {'1': 'PRODUCT_PURE', '2': 1},
    const {'1': 'PRODUCT_X_PURE', '2': 2},
    const {'1': 'PRODUCT_S_PURE', '2': 3},
  ],
};

/// Descriptor for `SystemInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemInformationDescriptor = $convert.base64Decode('ChFTeXN0ZW1JbmZvcm1hdGlvbhJNCgdwcm9kdWN0GAEgASgOMjMuYm9yYS5nZW5lcmljLmlkZW50aWZ5LnYxLlN5c3RlbUluZm9ybWF0aW9uLlByb2R1Y3RSB3Byb2R1Y3QSDgoCZmQYAiABKAlSAmZkEhAKA2VOchgDIAEoCVIDZU5yEj4KBHB1cmUYBCABKAsyKC5ib3JhLnB1cmUuaWRlbnRpZnkudjEuUHJvZHVjdERlc2NyaXB0b3JIAFIEcHVyZRIiCgxjbUlkZW50aWZpZXIYBiABKAlSDGNtSWRlbnRpZmllchIkCg1jbUh3VmVyc2lvbk5vGAcgASgJUg1jbUh3VmVyc2lvbk5vEiQKDWNtU3dWZXJzaW9uTm8YCCABKAlSDWNtU3dWZXJzaW9uTm8SJgoOY21TZXJpYWxOdW1iZXIYCSABKAlSDmNtU2VyaWFsTnVtYmVyIlwKB1Byb2R1Y3QSFwoTUFJPRFVDVF9VTlNQRUNJRklFRBAAEhAKDFBST0RVQ1RfUFVSRRABEhIKDlBST0RVQ1RfWF9QVVJFEAISEgoOUFJPRFVDVF9TX1BVUkUQA0IUChJzcGVjaWZpY0Rlc2NyaXB0b3I=');
@$core.Deprecated('Use systemValueRangeDescriptorDescriptor instead')
const SystemValueRangeDescriptor$json = const {
  '1': 'SystemValueRangeDescriptor',
  '2': const [
    const {'1': 'zoneUids', '3': 1, '4': 1, '5': 11, '6': '.bora.generic.identify.v1.ZoneUids', '10': 'zoneUids'},
    const {'1': 'zoneDescriptor', '3': 2, '4': 1, '5': 11, '6': '.bora.generic.zone.v1.ZoneValueDescriptor', '10': 'zoneDescriptor'},
    const {'1': 'extractorDescriptor', '3': 3, '4': 1, '5': 11, '6': '.bora.generic.extractor.v1.ExtractorValueDescriptor', '10': 'extractorDescriptor'},
    const {'1': 'signalVolumeLevels', '3': 4, '4': 3, '5': 11, '6': '.bora.generic.PowerLevel', '10': 'signalVolumeLevels'},
    const {'1': 'csfDescriptor', '3': 5, '4': 1, '5': 11, '6': '.bora.generic.csf.v1.CsfDescriptor', '10': 'csfDescriptor'},
    const {'1': 'pure', '3': 6, '4': 1, '5': 11, '6': '.bora.pure.cooktop.v1.CooktopDescriptor', '9': 0, '10': 'pure'},
  ],
  '8': const [
    const {'1': 'specificDescriptor'},
  ],
};

/// Descriptor for `SystemValueRangeDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemValueRangeDescriptorDescriptor = $convert.base64Decode('ChpTeXN0ZW1WYWx1ZVJhbmdlRGVzY3JpcHRvchI+Cgh6b25lVWlkcxgBIAEoCzIiLmJvcmEuZ2VuZXJpYy5pZGVudGlmeS52MS5ab25lVWlkc1IIem9uZVVpZHMSUQoOem9uZURlc2NyaXB0b3IYAiABKAsyKS5ib3JhLmdlbmVyaWMuem9uZS52MS5ab25lVmFsdWVEZXNjcmlwdG9yUg56b25lRGVzY3JpcHRvchJlChNleHRyYWN0b3JEZXNjcmlwdG9yGAMgASgLMjMuYm9yYS5nZW5lcmljLmV4dHJhY3Rvci52MS5FeHRyYWN0b3JWYWx1ZURlc2NyaXB0b3JSE2V4dHJhY3RvckRlc2NyaXB0b3ISSAoSc2lnbmFsVm9sdW1lTGV2ZWxzGAQgAygLMhguYm9yYS5nZW5lcmljLlBvd2VyTGV2ZWxSEnNpZ25hbFZvbHVtZUxldmVscxJICg1jc2ZEZXNjcmlwdG9yGAUgASgLMiIuYm9yYS5nZW5lcmljLmNzZi52MS5Dc2ZEZXNjcmlwdG9yUg1jc2ZEZXNjcmlwdG9yEj0KBHB1cmUYBiABKAsyJy5ib3JhLnB1cmUuY29va3RvcC52MS5Db29rdG9wRGVzY3JpcHRvckgAUgRwdXJlQhQKEnNwZWNpZmljRGVzY3JpcHRvcg==');
@$core.Deprecated('Use zoneUidsDescriptor instead')
const ZoneUids$json = const {
  '1': 'ZoneUids',
  '2': const [
    const {'1': 'leftDownZoneUid', '3': 1, '4': 1, '5': 9, '10': 'leftDownZoneUid'},
    const {'1': 'leftUpperZoneUid', '3': 2, '4': 1, '5': 9, '10': 'leftUpperZoneUid'},
    const {'1': 'rightUpperZoneUid', '3': 3, '4': 1, '5': 9, '10': 'rightUpperZoneUid'},
    const {'1': 'rightDownZoneUid', '3': 4, '4': 1, '5': 9, '10': 'rightDownZoneUid'},
  ],
};

/// Descriptor for `ZoneUids`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneUidsDescriptor = $convert.base64Decode('Cghab25lVWlkcxIoCg9sZWZ0RG93blpvbmVVaWQYASABKAlSD2xlZnREb3duWm9uZVVpZBIqChBsZWZ0VXBwZXJab25lVWlkGAIgASgJUhBsZWZ0VXBwZXJab25lVWlkEiwKEXJpZ2h0VXBwZXJab25lVWlkGAMgASgJUhFyaWdodFVwcGVyWm9uZVVpZBIqChByaWdodERvd25ab25lVWlkGAQgASgJUhByaWdodERvd25ab25lVWlk');
