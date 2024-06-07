///
//  Generated code. Do not modify.
//  source: bora/generic/logging/userevent/v1/userevent_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'userevent.pbjson.dart' as $0;

@$core.Deprecated('Use streamsUserEventUpdatesRequestDescriptor instead')
const StreamsUserEventUpdatesRequest$json = const {
  '1': 'StreamsUserEventUpdatesRequest',
};

/// Descriptor for `StreamsUserEventUpdatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamsUserEventUpdatesRequestDescriptor = $convert.base64Decode('Ch5TdHJlYW1zVXNlckV2ZW50VXBkYXRlc1JlcXVlc3Q=');
@$core.Deprecated('Use listUserEventsRequestDescriptor instead')
const ListUserEventsRequest$json = const {
  '1': 'ListUserEventsRequest',
  '2': const [
    const {'1': 'numberOfResults', '3': 1, '4': 1, '5': 5, '10': 'numberOfResults'},
  ],
};

/// Descriptor for `ListUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserEventsRequestDescriptor = $convert.base64Decode('ChVMaXN0VXNlckV2ZW50c1JlcXVlc3QSKAoPbnVtYmVyT2ZSZXN1bHRzGAEgASgFUg9udW1iZXJPZlJlc3VsdHM=');
@$core.Deprecated('Use listUserEventsResponseDescriptor instead')
const ListUserEventsResponse$json = const {
  '1': 'ListUserEventsResponse',
  '2': const [
    const {'1': 'userEvents', '3': 1, '4': 3, '5': 11, '6': '.bora.generic.logging.userevent.v1.UserEvent', '10': 'userEvents'},
  ],
};

/// Descriptor for `ListUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserEventsResponseDescriptor = $convert.base64Decode('ChZMaXN0VXNlckV2ZW50c1Jlc3BvbnNlEkwKCnVzZXJFdmVudHMYASADKAsyLC5ib3JhLmdlbmVyaWMubG9nZ2luZy51c2VyZXZlbnQudjEuVXNlckV2ZW50Ugp1c2VyRXZlbnRz');
const $core.Map<$core.String, $core.dynamic> UserEventServiceBase$json = const {
  '1': 'UserEventService',
  '2': const [
    const {'1': 'StreamsUserEventUpdates', '2': '.bora.generic.logging.userevent.v1.StreamsUserEventUpdatesRequest', '3': '.bora.generic.logging.userevent.v1.UserEvent', '6': true},
    const {'1': 'ListUserEvents', '2': '.bora.generic.logging.userevent.v1.ListUserEventsRequest', '3': '.bora.generic.logging.userevent.v1.ListUserEventsResponse'},
  ],
};

@$core.Deprecated('Use userEventServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserEventServiceBase$messageJson = const {
  '.bora.generic.logging.userevent.v1.StreamsUserEventUpdatesRequest': StreamsUserEventUpdatesRequest$json,
  '.bora.generic.logging.userevent.v1.UserEvent': $0.UserEvent$json,
  '.bora.generic.logging.userevent.v1.ListUserEventsRequest': ListUserEventsRequest$json,
  '.bora.generic.logging.userevent.v1.ListUserEventsResponse': ListUserEventsResponse$json,
};

/// Descriptor for `UserEventService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userEventServiceDescriptor = $convert.base64Decode('ChBVc2VyRXZlbnRTZXJ2aWNlEowBChdTdHJlYW1zVXNlckV2ZW50VXBkYXRlcxJBLmJvcmEuZ2VuZXJpYy5sb2dnaW5nLnVzZXJldmVudC52MS5TdHJlYW1zVXNlckV2ZW50VXBkYXRlc1JlcXVlc3QaLC5ib3JhLmdlbmVyaWMubG9nZ2luZy51c2VyZXZlbnQudjEuVXNlckV2ZW50MAEShQEKDkxpc3RVc2VyRXZlbnRzEjguYm9yYS5nZW5lcmljLmxvZ2dpbmcudXNlcmV2ZW50LnYxLkxpc3RVc2VyRXZlbnRzUmVxdWVzdBo5LmJvcmEuZ2VuZXJpYy5sb2dnaW5nLnVzZXJldmVudC52MS5MaXN0VXNlckV2ZW50c1Jlc3BvbnNl');
