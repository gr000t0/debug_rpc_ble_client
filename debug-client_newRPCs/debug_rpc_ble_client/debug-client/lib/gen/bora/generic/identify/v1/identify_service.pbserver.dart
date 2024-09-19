///
//  Generated code. Do not modify.
//  source: bora/generic/identify/v1/identify_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'identify_service.pb.dart' as $0;
import 'generic_identify.pb.dart' as $1;
export 'identify_service.pb.dart';

abstract class IdentifyServiceBase extends $rpc.ServiceServer {
  $async.Future<$1.SystemInformation> getSystemInformation($rpc.Context ctx, $0.GetSystemInformationRequest request);
  $async.Future<$1.SystemValueRangeDescriptor> getSystemValueRangeDescriptor($rpc.Context ctx, $0.GetSystemValueRangeDescriptorRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.GetSystemInformationRequest, $1.SystemInformation>(
        '/bora.generic.identify.v1.IdentifyService/GetSystemInformation',
        (req) => $0.GetSystemInformationRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getSystemInformation,
    ),
    $rpc.Method<$0.GetSystemValueRangeDescriptorRequest, $1.SystemValueRangeDescriptor>(
        '/bora.generic.identify.v1.IdentifyService/GetSystemValueRangeDescriptor',
        (req) => $0.GetSystemValueRangeDescriptorRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getSystemValueRangeDescriptor,
    ),
  ];

}

