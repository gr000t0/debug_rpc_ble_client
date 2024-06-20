///
//  Generated code. Do not modify.
//  source: bora/generic/logging/userevent/v1/userevent_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'userevent_service.pb.dart' as $0;
import 'userevent.pb.dart' as $1;
export 'userevent_service.pb.dart';

class UserEventServiceClient extends $rpc.ServiceClient {
  UserEventServiceClient($rpc.Connection connection) : super(connection);
  static final _$streamsUserEventUpdates =
      $rpc.Method<$0.StreamsUserEventUpdatesRequest, $1.UserEvent>(
    '/bora.generic.logging.userevent.v1.UserEventService/StreamsUserEventUpdates',
    (req) => req.writeToBuffer(),
    (res) => $1.UserEvent.fromBuffer(res),
    false,
    true,
  );
  static final _$listUserEvents =
      $rpc.Method<$0.ListUserEventsRequest, $0.ListUserEventsResponse>(
    '/bora.generic.logging.userevent.v1.UserEventService/ListUserEvents',
    (req) => req.writeToBuffer(),
    (res) => $0.ListUserEventsResponse.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseStream<$1.UserEvent> streamsUserEventUpdates(
      $0.StreamsUserEventUpdatesRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$streamsUserEventUpdates, request, options);
  }

  $rpc.ResponseFuture<$0.ListUserEventsResponse> listUserEvents(
      $0.ListUserEventsRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$listUserEvents, request, options);
  }
}
