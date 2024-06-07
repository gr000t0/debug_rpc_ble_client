///
//  Generated code. Do not modify.
//  source: bora/generic/heartbeat/v1/heartbeat_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use heartbeatRequestDescriptor instead')
const HeartbeatRequest$json = const {
  '1': 'HeartbeatRequest',
};

/// Descriptor for `HeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatRequestDescriptor = $convert.base64Decode('ChBIZWFydGJlYXRSZXF1ZXN0');
@$core.Deprecated('Use heartbeatResponseDescriptor instead')
const HeartbeatResponse$json = const {
  '1': 'HeartbeatResponse',
};

/// Descriptor for `HeartbeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatResponseDescriptor = $convert.base64Decode('ChFIZWFydGJlYXRSZXNwb25zZQ==');
@$core.Deprecated('Use getHeartbeatPeriodRequestDescriptor instead')
const GetHeartbeatPeriodRequest$json = const {
  '1': 'GetHeartbeatPeriodRequest',
};

/// Descriptor for `GetHeartbeatPeriodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeartbeatPeriodRequestDescriptor = $convert.base64Decode('ChlHZXRIZWFydGJlYXRQZXJpb2RSZXF1ZXN0');
@$core.Deprecated('Use getHeartbeatPeriodResponseDescriptor instead')
const GetHeartbeatPeriodResponse$json = const {
  '1': 'GetHeartbeatPeriodResponse',
  '2': const [
    const {'1': 'heartbeatPeriod', '3': 1, '4': 1, '5': 13, '10': 'heartbeatPeriod'},
  ],
};

/// Descriptor for `GetHeartbeatPeriodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeartbeatPeriodResponseDescriptor = $convert.base64Decode('ChpHZXRIZWFydGJlYXRQZXJpb2RSZXNwb25zZRIoCg9oZWFydGJlYXRQZXJpb2QYASABKA1SD2hlYXJ0YmVhdFBlcmlvZA==');
const $core.Map<$core.String, $core.dynamic> HeartbeatServiceBase$json = const {
  '1': 'HeartbeatService',
  '2': const [
    const {'1': 'Heartbeat', '2': '.bora.generic.heartbeat.v1.HeartbeatRequest', '3': '.bora.generic.heartbeat.v1.HeartbeatResponse'},
    const {'1': 'GetHeartbeatPeriod', '2': '.bora.generic.heartbeat.v1.GetHeartbeatPeriodRequest', '3': '.bora.generic.heartbeat.v1.GetHeartbeatPeriodResponse'},
  ],
};

@$core.Deprecated('Use heartbeatServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> HeartbeatServiceBase$messageJson = const {
  '.bora.generic.heartbeat.v1.HeartbeatRequest': HeartbeatRequest$json,
  '.bora.generic.heartbeat.v1.HeartbeatResponse': HeartbeatResponse$json,
  '.bora.generic.heartbeat.v1.GetHeartbeatPeriodRequest': GetHeartbeatPeriodRequest$json,
  '.bora.generic.heartbeat.v1.GetHeartbeatPeriodResponse': GetHeartbeatPeriodResponse$json,
};

/// Descriptor for `HeartbeatService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List heartbeatServiceDescriptor = $convert.base64Decode('ChBIZWFydGJlYXRTZXJ2aWNlEmYKCUhlYXJ0YmVhdBIrLmJvcmEuZ2VuZXJpYy5oZWFydGJlYXQudjEuSGVhcnRiZWF0UmVxdWVzdBosLmJvcmEuZ2VuZXJpYy5oZWFydGJlYXQudjEuSGVhcnRiZWF0UmVzcG9uc2USgQEKEkdldEhlYXJ0YmVhdFBlcmlvZBI0LmJvcmEuZ2VuZXJpYy5oZWFydGJlYXQudjEuR2V0SGVhcnRiZWF0UGVyaW9kUmVxdWVzdBo1LmJvcmEuZ2VuZXJpYy5oZWFydGJlYXQudjEuR2V0SGVhcnRiZWF0UGVyaW9kUmVzcG9uc2U=');
