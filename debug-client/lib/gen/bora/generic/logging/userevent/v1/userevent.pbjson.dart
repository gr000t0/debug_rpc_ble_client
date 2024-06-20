///
//  Generated code. Do not modify.
//  source: bora/generic/logging/userevent/v1/userevent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent$json = const {
  '1': 'UserEvent',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 13, '10': 'timestamp'},
    const {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.bora.generic.logging.userevent.v1.UserEvent.EventType', '10': 'eventType'},
  ],
  '4': const [UserEvent_EventType$json],
};

@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EVENT_TYPE_COOKTOP_DATA_UPDATE', '2': 1},
    const {'1': 'EVENT_TYPE_COOKTOP_RESERVE_1', '2': 2},
    const {'1': 'EVENT_TYPE_COOKTOP_RESERVE_2', '2': 3},
    const {'1': 'EVENT_TYPE_COOKTOP_RESERVE_3', '2': 4},
    const {'1': 'EVENT_TYPE_EXTRACTOR_DATA_UPDATE', '2': 5},
    const {'1': 'EVENT_TYPE_EXTRACTOR_RESERVE_1', '2': 6},
    const {'1': 'EVENT_TYPE_EXTRACTOR_RESERVE_2', '2': 7},
    const {'1': 'EVENT_TYPE_EXTRACTOR_RESERVE_3', '2': 8},
    const {'1': 'EVENT_TYPE_ZONE_DATA_UPDATE', '2': 9},
    const {'1': 'EVENT_TYPE_ZONE_RESERVE_1', '2': 10},
    const {'1': 'EVENT_TYPE_ZONE_RESERVE_2', '2': 11},
    const {'1': 'EVENT_TYPE_ZONE_RESERVE_3', '2': 12},
    const {'1': 'EVENT_TYPE_CONNECTIVITY_UPDATE', '2': 13},
    const {'1': 'EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_1', '2': 14},
    const {'1': 'EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_2', '2': 15},
    const {'1': 'EVENT_TYPE_CONNECTIVITY_DATA_RESERVE_3', '2': 16},
  ],
};

/// Descriptor for `UserEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventDescriptor = $convert.base64Decode('CglVc2VyRXZlbnQSHAoJdGltZXN0YW1wGAEgASgNUgl0aW1lc3RhbXASVAoJZXZlbnRUeXBlGAIgASgOMjYuYm9yYS5nZW5lcmljLmxvZ2dpbmcudXNlcmV2ZW50LnYxLlVzZXJFdmVudC5FdmVudFR5cGVSCWV2ZW50VHlwZSLpBAoJRXZlbnRUeXBlEhoKFkVWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIiCh5FVkVOVF9UWVBFX0NPT0tUT1BfREFUQV9VUERBVEUQARIgChxFVkVOVF9UWVBFX0NPT0tUT1BfUkVTRVJWRV8xEAISIAocRVZFTlRfVFlQRV9DT09LVE9QX1JFU0VSVkVfMhADEiAKHEVWRU5UX1RZUEVfQ09PS1RPUF9SRVNFUlZFXzMQBBIkCiBFVkVOVF9UWVBFX0VYVFJBQ1RPUl9EQVRBX1VQREFURRAFEiIKHkVWRU5UX1RZUEVfRVhUUkFDVE9SX1JFU0VSVkVfMRAGEiIKHkVWRU5UX1RZUEVfRVhUUkFDVE9SX1JFU0VSVkVfMhAHEiIKHkVWRU5UX1RZUEVfRVhUUkFDVE9SX1JFU0VSVkVfMxAIEh8KG0VWRU5UX1RZUEVfWk9ORV9EQVRBX1VQREFURRAJEh0KGUVWRU5UX1RZUEVfWk9ORV9SRVNFUlZFXzEQChIdChlFVkVOVF9UWVBFX1pPTkVfUkVTRVJWRV8yEAsSHQoZRVZFTlRfVFlQRV9aT05FX1JFU0VSVkVfMxAMEiIKHkVWRU5UX1RZUEVfQ09OTkVDVElWSVRZX1VQREFURRANEioKJkVWRU5UX1RZUEVfQ09OTkVDVElWSVRZX0RBVEFfUkVTRVJWRV8xEA4SKgomRVZFTlRfVFlQRV9DT05ORUNUSVZJVFlfREFUQV9SRVNFUlZFXzIQDxIqCiZFVkVOVF9UWVBFX0NPTk5FQ1RJVklUWV9EQVRBX1JFU0VSVkVfMxAQ');
