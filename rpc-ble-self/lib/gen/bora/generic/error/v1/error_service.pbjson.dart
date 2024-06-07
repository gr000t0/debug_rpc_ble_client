///
//  Generated code. Do not modify.
//  source: bora/generic/error/v1/error_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'generic_error.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> ErrorServiceBase$json = const {
  '1': 'ErrorService',
  '2': const [
    const {'1': 'SendError', '2': '.bora.generic.error.v1.SendErrorRequest', '3': '.bora.generic.error.v1.SendErrorResponse'},
  ],
};

@$core.Deprecated('Use errorServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ErrorServiceBase$messageJson = const {
  '.bora.generic.error.v1.SendErrorRequest': $0.SendErrorRequest$json,
  '.bora.generic.error.v1.SendErrorResponse': $0.SendErrorResponse$json,
};

/// Descriptor for `ErrorService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List errorServiceDescriptor = $convert.base64Decode('CgxFcnJvclNlcnZpY2USXgoJU2VuZEVycm9yEicuYm9yYS5nZW5lcmljLmVycm9yLnYxLlNlbmRFcnJvclJlcXVlc3QaKC5ib3JhLmdlbmVyaWMuZXJyb3IudjEuU2VuZEVycm9yUmVzcG9uc2U=');
