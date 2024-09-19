///
//  Generated code. Do not modify.
//  source: bora/generic/csf/v1/csf_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'csf.pbjson.dart' as $1;
import '../../generic_definitions.pbjson.dart' as $0;

@$core.Deprecated('Use getSavedCsfRequestDescriptor instead')
const GetSavedCsfRequest$json = const {
  '1': 'GetSavedCsfRequest',
};

/// Descriptor for `GetSavedCsfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSavedCsfRequestDescriptor = $convert.base64Decode('ChJHZXRTYXZlZENzZlJlcXVlc3Q=');
@$core.Deprecated('Use saveCsfRequestDescriptor instead')
const SaveCsfRequest$json = const {
  '1': 'SaveCsfRequest',
  '2': const [
    const {'1': 'csfParameter', '3': 1, '4': 3, '5': 11, '6': '.bora.generic.csf.v1.CsfParameter', '10': 'csfParameter'},
  ],
};

/// Descriptor for `SaveCsfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCsfRequestDescriptor = $convert.base64Decode('Cg5TYXZlQ3NmUmVxdWVzdBJFCgxjc2ZQYXJhbWV0ZXIYASADKAsyIS5ib3JhLmdlbmVyaWMuY3NmLnYxLkNzZlBhcmFtZXRlclIMY3NmUGFyYW1ldGVy');
@$core.Deprecated('Use savedCsfResponseDescriptor instead')
const SavedCsfResponse$json = const {
  '1': 'SavedCsfResponse',
  '2': const [
    const {'1': 'csfParameter', '3': 1, '4': 3, '5': 11, '6': '.bora.generic.csf.v1.CsfParameter', '10': 'csfParameter'},
  ],
};

/// Descriptor for `SavedCsfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savedCsfResponseDescriptor = $convert.base64Decode('ChBTYXZlZENzZlJlc3BvbnNlEkUKDGNzZlBhcmFtZXRlchgBIAMoCzIhLmJvcmEuZ2VuZXJpYy5jc2YudjEuQ3NmUGFyYW1ldGVyUgxjc2ZQYXJhbWV0ZXI=');
const $core.Map<$core.String, $core.dynamic> CsfServiceBase$json = const {
  '1': 'CsfService',
  '2': const [
    const {'1': 'SaveCsf', '2': '.bora.generic.csf.v1.SaveCsfRequest', '3': '.bora.generic.csf.v1.SavedCsfResponse'},
    const {'1': 'GetSavedCsf', '2': '.bora.generic.csf.v1.GetSavedCsfRequest', '3': '.bora.generic.csf.v1.SavedCsfResponse'},
  ],
};

@$core.Deprecated('Use csfServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CsfServiceBase$messageJson = const {
  '.bora.generic.csf.v1.SaveCsfRequest': SaveCsfRequest$json,
  '.bora.generic.csf.v1.CsfParameter': $1.CsfParameter$json,
  '.bora.generic.Timer': $0.Timer$json,
  '.bora.generic.csf.v1.SavedCsfResponse': SavedCsfResponse$json,
  '.bora.generic.csf.v1.GetSavedCsfRequest': GetSavedCsfRequest$json,
};

/// Descriptor for `CsfService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List csfServiceDescriptor = $convert.base64Decode('CgpDc2ZTZXJ2aWNlElUKB1NhdmVDc2YSIy5ib3JhLmdlbmVyaWMuY3NmLnYxLlNhdmVDc2ZSZXF1ZXN0GiUuYm9yYS5nZW5lcmljLmNzZi52MS5TYXZlZENzZlJlc3BvbnNlEl0KC0dldFNhdmVkQ3NmEicuYm9yYS5nZW5lcmljLmNzZi52MS5HZXRTYXZlZENzZlJlcXVlc3QaJS5ib3JhLmdlbmVyaWMuY3NmLnYxLlNhdmVkQ3NmUmVzcG9uc2U=');
