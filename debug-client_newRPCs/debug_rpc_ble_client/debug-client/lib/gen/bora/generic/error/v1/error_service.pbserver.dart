///
//  Generated code. Do not modify.
//  source: bora/generic/error/v1/error_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'generic_error.pb.dart' as $0;
export 'error_service.pb.dart';

abstract class ErrorServiceBase extends $rpc.ServiceServer {
  $async.Future<$0.SendErrorResponse> sendError($rpc.Context ctx, $0.SendErrorRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.SendErrorRequest, $0.SendErrorResponse>(
        '/bora.generic.error.v1.ErrorService/SendError',
        (req) => $0.SendErrorRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        sendError,
    ),
  ];

}

