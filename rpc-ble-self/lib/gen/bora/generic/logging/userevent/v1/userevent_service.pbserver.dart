///
//  Generated code. Do not modify.
//  source: bora/generic/logging/userevent/v1/userevent_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'userevent_service.pb.dart' as $0;
import 'userevent.pb.dart' as $1;
export 'userevent_service.pb.dart';

abstract class UserEventServiceBase extends $rpc.ServiceServer {
  $async.Stream<$1.UserEvent> streamsUserEventUpdates($rpc.Context ctx, $0.StreamsUserEventUpdatesRequest request);
  $async.Future<$0.ListUserEventsResponse> listUserEvents($rpc.Context ctx, $0.ListUserEventsRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.StreamsUserEventUpdatesRequest, $1.UserEvent>(
        '/bora.generic.logging.userevent.v1.UserEventService/StreamsUserEventUpdates',
        (req) => $0.StreamsUserEventUpdatesRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        streamsUserEventUpdates,
    ),
    $rpc.Method<$0.ListUserEventsRequest, $0.ListUserEventsResponse>(
        '/bora.generic.logging.userevent.v1.UserEventService/ListUserEvents',
        (req) => $0.ListUserEventsRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        listUserEvents,
    ),
  ];

}

