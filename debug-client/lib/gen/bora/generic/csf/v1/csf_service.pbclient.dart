///
//  Generated code. Do not modify.
//  source: bora/generic/csf/v1/csf_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'csf_service.pb.dart' as $0;
export 'csf_service.pb.dart';

class CsfServiceClient extends $rpc.ServiceClient {
  CsfServiceClient($rpc.Connection connection) : super(connection);
  static final _$saveCsf = $rpc.Method<$0.SaveCsfRequest, $0.SavedCsfResponse>(
    '/bora.generic.csf.v1.CsfService/SaveCsf',
    (req) => req.writeToBuffer(),
    (res) => $0.SavedCsfResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$getSavedCsf =
      $rpc.Method<$0.GetSavedCsfRequest, $0.SavedCsfResponse>(
    '/bora.generic.csf.v1.CsfService/GetSavedCsf',
    (req) => req.writeToBuffer(),
    (res) => $0.SavedCsfResponse.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseFuture<$0.SavedCsfResponse> saveCsf($0.SaveCsfRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$saveCsf, request, options);
  }

  $rpc.ResponseFuture<$0.SavedCsfResponse> getSavedCsf(
      $0.GetSavedCsfRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getSavedCsf, request, options);
  }
}
