///
//  Generated code. Do not modify.
//  source: bora/generic/logging/sysevent/v1/sysevent_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'sysevent_service.pb.dart' as $0;
import 'sysevent.pb.dart' as $1;
export 'sysevent_service.pb.dart';

abstract class SysEventServiceBase extends $rpc.ServiceServer {
  $async.Stream<$1.SysEvent> streamSysEventUpdates($rpc.Context ctx, $0.StreamSysEventUpdatesRequest request);
  $async.Future<$0.ListSysEventsResponse> listSysEvents($rpc.Context ctx, $0.ListSysEventsRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.StreamSysEventUpdatesRequest, $1.SysEvent>(
        '/bora.generic.logging.sysevent.v1.SysEventService/StreamSysEventUpdates',
        (req) => $0.StreamSysEventUpdatesRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        streamSysEventUpdates,
    ),
    $rpc.Method<$0.ListSysEventsRequest, $0.ListSysEventsResponse>(
        '/bora.generic.logging.sysevent.v1.SysEventService/ListSysEvents',
        (req) => $0.ListSysEventsRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        listSysEvents,
    ),
  ];

}

