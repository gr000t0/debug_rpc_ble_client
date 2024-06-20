///
//  Generated code. Do not modify.
//  source: bora/generic/error/v1/error_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'generic_error.pb.dart' as $0;
export 'error_service.pb.dart';

class ErrorServiceClient extends $rpc.ServiceClient {
  ErrorServiceClient($rpc.Connection connection) : super(connection);
  static final _$sendError =
      $rpc.Method<$0.SendErrorRequest, $0.SendErrorResponse>(
    '/bora.generic.error.v1.ErrorService/SendError',
    (req) => req.writeToBuffer(),
    (res) => $0.SendErrorResponse.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseFuture<$0.SendErrorResponse> sendError(
      $0.SendErrorRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$sendError, request, options);
  }
}
