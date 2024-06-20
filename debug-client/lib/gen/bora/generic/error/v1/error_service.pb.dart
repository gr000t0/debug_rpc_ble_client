///
//  Generated code. Do not modify.
//  source: bora/generic/error/v1/error_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'generic_error.pb.dart' as $0;

class ErrorServiceApi {
  $pb.RpcClient _client;
  ErrorServiceApi(this._client);

  $async.Future<$0.SendErrorResponse> sendError($pb.ClientContext? ctx, $0.SendErrorRequest request) {
    var emptyResponse = $0.SendErrorResponse();
    return _client.invoke<$0.SendErrorResponse>(ctx, 'ErrorService', 'SendError', request, emptyResponse);
  }
}

