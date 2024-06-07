///
//  Generated code. Do not modify.
//  source: bora/generic/logging/sysevent/v1/sysevent_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'sysevent.pbjson.dart' as $0;

@$core.Deprecated('Use streamSysEventUpdatesRequestDescriptor instead')
const StreamSysEventUpdatesRequest$json = const {
  '1': 'StreamSysEventUpdatesRequest',
};

/// Descriptor for `StreamSysEventUpdatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamSysEventUpdatesRequestDescriptor = $convert.base64Decode('ChxTdHJlYW1TeXNFdmVudFVwZGF0ZXNSZXF1ZXN0');
@$core.Deprecated('Use listSysEventsRequestDescriptor instead')
const ListSysEventsRequest$json = const {
  '1': 'ListSysEventsRequest',
  '2': const [
    const {'1': 'numberOfResults', '3': 1, '4': 1, '5': 5, '10': 'numberOfResults'},
  ],
};

/// Descriptor for `ListSysEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSysEventsRequestDescriptor = $convert.base64Decode('ChRMaXN0U3lzRXZlbnRzUmVxdWVzdBIoCg9udW1iZXJPZlJlc3VsdHMYASABKAVSD251bWJlck9mUmVzdWx0cw==');
@$core.Deprecated('Use listSysEventsResponseDescriptor instead')
const ListSysEventsResponse$json = const {
  '1': 'ListSysEventsResponse',
  '2': const [
    const {'1': 'sysEvents', '3': 1, '4': 3, '5': 11, '6': '.bora.generic.logging.sysevent.v1.SysEvent', '10': 'sysEvents'},
  ],
};

/// Descriptor for `ListSysEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSysEventsResponseDescriptor = $convert.base64Decode('ChVMaXN0U3lzRXZlbnRzUmVzcG9uc2USSAoJc3lzRXZlbnRzGAEgAygLMiouYm9yYS5nZW5lcmljLmxvZ2dpbmcuc3lzZXZlbnQudjEuU3lzRXZlbnRSCXN5c0V2ZW50cw==');
const $core.Map<$core.String, $core.dynamic> SysEventServiceBase$json = const {
  '1': 'SysEventService',
  '2': const [
    const {'1': 'StreamSysEventUpdates', '2': '.bora.generic.logging.sysevent.v1.StreamSysEventUpdatesRequest', '3': '.bora.generic.logging.sysevent.v1.SysEvent', '6': true},
    const {'1': 'ListSysEvents', '2': '.bora.generic.logging.sysevent.v1.ListSysEventsRequest', '3': '.bora.generic.logging.sysevent.v1.ListSysEventsResponse'},
  ],
};

@$core.Deprecated('Use sysEventServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SysEventServiceBase$messageJson = const {
  '.bora.generic.logging.sysevent.v1.StreamSysEventUpdatesRequest': StreamSysEventUpdatesRequest$json,
  '.bora.generic.logging.sysevent.v1.SysEvent': $0.SysEvent$json,
  '.bora.generic.logging.sysevent.v1.ListSysEventsRequest': ListSysEventsRequest$json,
  '.bora.generic.logging.sysevent.v1.ListSysEventsResponse': ListSysEventsResponse$json,
};

/// Descriptor for `SysEventService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sysEventServiceDescriptor = $convert.base64Decode('Cg9TeXNFdmVudFNlcnZpY2UShQEKFVN0cmVhbVN5c0V2ZW50VXBkYXRlcxI+LmJvcmEuZ2VuZXJpYy5sb2dnaW5nLnN5c2V2ZW50LnYxLlN0cmVhbVN5c0V2ZW50VXBkYXRlc1JlcXVlc3QaKi5ib3JhLmdlbmVyaWMubG9nZ2luZy5zeXNldmVudC52MS5TeXNFdmVudDABEoABCg1MaXN0U3lzRXZlbnRzEjYuYm9yYS5nZW5lcmljLmxvZ2dpbmcuc3lzZXZlbnQudjEuTGlzdFN5c0V2ZW50c1JlcXVlc3QaNy5ib3JhLmdlbmVyaWMubG9nZ2luZy5zeXNldmVudC52MS5MaXN0U3lzRXZlbnRzUmVzcG9uc2U=');
