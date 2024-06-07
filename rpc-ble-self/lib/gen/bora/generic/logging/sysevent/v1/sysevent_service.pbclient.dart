///
//  Generated code. Do not modify.
//  source: bora/generic/logging/sysevent/v1/sysevent_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'sysevent_service.pb.dart' as $0;
import 'sysevent.pb.dart' as $1;
export 'sysevent_service.pb.dart';

class SysEventServiceClient extends $rpc.ServiceClient {
  SysEventServiceClient($rpc.Connection connection) : super(connection);
  static final _$streamSysEventUpdates =
      $rpc.Method<$0.StreamSysEventUpdatesRequest, $1.SysEvent>(
    '/bora.generic.logging.sysevent.v1.SysEventService/StreamSysEventUpdates',
    (req) => req.writeToBuffer(),
    (res) => $1.SysEvent.fromBuffer(res),
    false,
    true,
  );
  static final _$listSysEvents =
      $rpc.Method<$0.ListSysEventsRequest, $0.ListSysEventsResponse>(
    '/bora.generic.logging.sysevent.v1.SysEventService/ListSysEvents',
    (req) => req.writeToBuffer(),
    (res) => $0.ListSysEventsResponse.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseStream<$1.SysEvent> streamSysEventUpdates(
      $0.StreamSysEventUpdatesRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$streamSysEventUpdates, request, options);
  }

  $rpc.ResponseFuture<$0.ListSysEventsResponse> listSysEvents(
      $0.ListSysEventsRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$listSysEvents, request, options);
  }
}
