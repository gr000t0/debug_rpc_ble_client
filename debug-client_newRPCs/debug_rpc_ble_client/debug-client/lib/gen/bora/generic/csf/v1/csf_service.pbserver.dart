///
//  Generated code. Do not modify.
//  source: bora/generic/csf/v1/csf_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'csf_service.pb.dart' as $0;
export 'csf_service.pb.dart';

abstract class CsfServiceBase extends $rpc.ServiceServer {
  $async.Future<$0.SavedCsfResponse> saveCsf($rpc.Context ctx, $0.SaveCsfRequest request);
  $async.Future<$0.SavedCsfResponse> getSavedCsf($rpc.Context ctx, $0.GetSavedCsfRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.SaveCsfRequest, $0.SavedCsfResponse>(
        '/bora.generic.csf.v1.CsfService/SaveCsf',
        (req) => $0.SaveCsfRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        saveCsf,
    ),
    $rpc.Method<$0.GetSavedCsfRequest, $0.SavedCsfResponse>(
        '/bora.generic.csf.v1.CsfService/GetSavedCsf',
        (req) => $0.GetSavedCsfRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getSavedCsf,
    ),
  ];

}

