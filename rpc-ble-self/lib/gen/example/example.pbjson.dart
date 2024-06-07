///
//  Generated code. Do not modify.
//  source: example/example.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getExampleRequestDescriptor instead')
const GetExampleRequest$json = const {
  '1': 'GetExampleRequest',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `GetExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleRequestDescriptor = $convert.base64Decode('ChFHZXRFeGFtcGxlUmVxdWVzdBISCgR0ZXh0GAEgASgJUgR0ZXh0');
@$core.Deprecated('Use getExampleResponseDescriptor instead')
const GetExampleResponse$json = const {
  '1': 'GetExampleResponse',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `GetExampleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleResponseDescriptor = $convert.base64Decode('ChJHZXRFeGFtcGxlUmVzcG9uc2USEgoEdGV4dBgBIAEoCVIEdGV4dA==');
const $core.Map<$core.String, $core.dynamic> ExampleServiceBase$json = const {
  '1': 'ExampleService',
  '2': const [
    const {'1': 'GetExample', '2': '.example.GetExampleRequest', '3': '.example.GetExampleResponse'},
    const {'1': 'ServerStreamExample', '2': '.example.GetExampleRequest', '3': '.example.GetExampleResponse', '6': true},
    const {'1': 'ClientStreamExample', '2': '.example.GetExampleRequest', '3': '.example.GetExampleResponse', '5': true},
    const {'1': 'BidirectionalStreamExample', '2': '.example.GetExampleRequest', '3': '.example.GetExampleResponse', '5': true, '6': true},
    const {'1': 'SubscriptionExample', '2': '.example.GetExampleRequest', '3': '.example.GetExampleResponse', '6': true},
  ],
};

@$core.Deprecated('Use exampleServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExampleServiceBase$messageJson = const {
  '.example.GetExampleRequest': GetExampleRequest$json,
  '.example.GetExampleResponse': GetExampleResponse$json,
};

/// Descriptor for `ExampleService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List exampleServiceDescriptor = $convert.base64Decode('Cg5FeGFtcGxlU2VydmljZRJFCgpHZXRFeGFtcGxlEhouZXhhbXBsZS5HZXRFeGFtcGxlUmVxdWVzdBobLmV4YW1wbGUuR2V0RXhhbXBsZVJlc3BvbnNlElAKE1NlcnZlclN0cmVhbUV4YW1wbGUSGi5leGFtcGxlLkdldEV4YW1wbGVSZXF1ZXN0GhsuZXhhbXBsZS5HZXRFeGFtcGxlUmVzcG9uc2UwARJQChNDbGllbnRTdHJlYW1FeGFtcGxlEhouZXhhbXBsZS5HZXRFeGFtcGxlUmVxdWVzdBobLmV4YW1wbGUuR2V0RXhhbXBsZVJlc3BvbnNlKAESWQoaQmlkaXJlY3Rpb25hbFN0cmVhbUV4YW1wbGUSGi5leGFtcGxlLkdldEV4YW1wbGVSZXF1ZXN0GhsuZXhhbXBsZS5HZXRFeGFtcGxlUmVzcG9uc2UoATABElAKE1N1YnNjcmlwdGlvbkV4YW1wbGUSGi5leGFtcGxlLkdldEV4YW1wbGVSZXF1ZXN0GhsuZXhhbXBsZS5HZXRFeGFtcGxlUmVzcG9uc2UwAQ==');
