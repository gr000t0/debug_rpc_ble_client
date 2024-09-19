///
//  Generated code. Do not modify.
//  source: bora/generic/identify/v1/identify_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'generic_identify.pbjson.dart' as $6;
import '../../../pure/identify/v1/pure_identify.pbjson.dart' as $0;
import '../../zone/v1/generic_zone.pbjson.dart' as $1;
import '../../generic_definitions.pbjson.dart' as $3;
import '../../extractor/v1/generic_extractor.pbjson.dart' as $2;
import '../../../pure/extractor/v1/pure_extractor.pbjson.dart' as $7;
import '../../csf/v1/csf.pbjson.dart' as $4;
import '../../../pure/cooktop/v1/pure_cooktop.pbjson.dart' as $5;

@$core.Deprecated('Use getSystemInformationRequestDescriptor instead')
const GetSystemInformationRequest$json = const {
  '1': 'GetSystemInformationRequest',
};

/// Descriptor for `GetSystemInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemInformationRequestDescriptor = $convert.base64Decode('ChtHZXRTeXN0ZW1JbmZvcm1hdGlvblJlcXVlc3Q=');
@$core.Deprecated('Use getSystemValueRangeDescriptorRequestDescriptor instead')
const GetSystemValueRangeDescriptorRequest$json = const {
  '1': 'GetSystemValueRangeDescriptorRequest',
};

/// Descriptor for `GetSystemValueRangeDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemValueRangeDescriptorRequestDescriptor = $convert.base64Decode('CiRHZXRTeXN0ZW1WYWx1ZVJhbmdlRGVzY3JpcHRvclJlcXVlc3Q=');
const $core.Map<$core.String, $core.dynamic> IdentifyServiceBase$json = const {
  '1': 'IdentifyService',
  '2': const [
    const {'1': 'GetSystemInformation', '2': '.bora.generic.identify.v1.GetSystemInformationRequest', '3': '.bora.generic.identify.v1.SystemInformation'},
    const {'1': 'GetSystemValueRangeDescriptor', '2': '.bora.generic.identify.v1.GetSystemValueRangeDescriptorRequest', '3': '.bora.generic.identify.v1.SystemValueRangeDescriptor'},
  ],
};

@$core.Deprecated('Use identifyServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> IdentifyServiceBase$messageJson = const {
  '.bora.generic.identify.v1.GetSystemInformationRequest': GetSystemInformationRequest$json,
  '.bora.generic.identify.v1.SystemInformation': $6.SystemInformation$json,
  '.bora.pure.identify.v1.ProductDescriptor': $0.ProductDescriptor$json,
  '.bora.pure.identify.v1.MetaData': $0.MetaData$json,
  '.bora.generic.identify.v1.GetSystemValueRangeDescriptorRequest': GetSystemValueRangeDescriptorRequest$json,
  '.bora.generic.identify.v1.SystemValueRangeDescriptor': $6.SystemValueRangeDescriptor$json,
  '.bora.generic.identify.v1.ZoneUids': $6.ZoneUids$json,
  '.bora.generic.zone.v1.ZoneValueDescriptor': $1.ZoneValueDescriptor$json,
  '.bora.generic.TimerLimits': $3.TimerLimits$json,
  '.bora.generic.PowerLevel': $3.PowerLevel$json,
  '.bora.generic.extractor.v1.ExtractorValueDescriptor': $2.ExtractorValueDescriptor$json,
  '.bora.pure.extractor.v1.ExtractorDescriptor': $7.ExtractorDescriptor$json,
  '.bora.generic.csf.v1.CsfDescriptor': $4.CsfDescriptor$json,
  '.bora.generic.csf.v1.CsfDescriptor.IndexRange': $4.CsfDescriptor_IndexRange$json,
  '.bora.generic.csf.v1.CsfDescriptor.TimerLimit': $4.CsfDescriptor_TimerLimit$json,
  '.bora.generic.csf.v1.CsfDescriptor.TypeDescriptor': $4.CsfDescriptor_TypeDescriptor$json,
  '.bora.pure.cooktop.v1.CooktopDescriptor': $5.CooktopDescriptor$json,
  '.bora.generic.FilterUnit': $3.FilterUnit$json,
};

/// Descriptor for `IdentifyService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List identifyServiceDescriptor = $convert.base64Decode('Cg9JZGVudGlmeVNlcnZpY2USegoUR2V0U3lzdGVtSW5mb3JtYXRpb24SNS5ib3JhLmdlbmVyaWMuaWRlbnRpZnkudjEuR2V0U3lzdGVtSW5mb3JtYXRpb25SZXF1ZXN0GisuYm9yYS5nZW5lcmljLmlkZW50aWZ5LnYxLlN5c3RlbUluZm9ybWF0aW9uEpUBCh1HZXRTeXN0ZW1WYWx1ZVJhbmdlRGVzY3JpcHRvchI+LmJvcmEuZ2VuZXJpYy5pZGVudGlmeS52MS5HZXRTeXN0ZW1WYWx1ZVJhbmdlRGVzY3JpcHRvclJlcXVlc3QaNC5ib3JhLmdlbmVyaWMuaWRlbnRpZnkudjEuU3lzdGVtVmFsdWVSYW5nZURlc2NyaXB0b3I=');
