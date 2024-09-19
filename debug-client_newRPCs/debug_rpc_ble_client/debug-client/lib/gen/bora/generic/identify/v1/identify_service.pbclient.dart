///
//  Generated code. Do not modify.
//  source: bora/generic/identify/v1/identify_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'identify_service.pb.dart' as $0;
import 'generic_identify.pb.dart' as $1;
export 'identify_service.pb.dart';

class IdentifyServiceClient extends $rpc.ServiceClient {
  IdentifyServiceClient($rpc.Connection connection) : super(connection);
  static final _$getSystemInformation =
      $rpc.Method<$0.GetSystemInformationRequest, $1.SystemInformation>(
    '/bora.generic.identify.v1.IdentifyService/GetSystemInformation',
    (req) => req.writeToBuffer(),
    (res) => $1.SystemInformation.fromBuffer(res),
    false,
    false,
  );
  static final _$getSystemValueRangeDescriptor = $rpc.Method<
      $0.GetSystemValueRangeDescriptorRequest, $1.SystemValueRangeDescriptor>(
    '/bora.generic.identify.v1.IdentifyService/GetSystemValueRangeDescriptor',
    (req) => req.writeToBuffer(),
    (res) => $1.SystemValueRangeDescriptor.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseFuture<$1.SystemInformation> getSystemInformation(
      $0.GetSystemInformationRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getSystemInformation, request, options);
  }

  $rpc.ResponseFuture<$1.SystemValueRangeDescriptor>
      getSystemValueRangeDescriptor(
          $0.GetSystemValueRangeDescriptorRequest request,
          [$rpc.RequestOptions? options]) {
    return $createCall(_$getSystemValueRangeDescriptor, request, options);
  }
}
