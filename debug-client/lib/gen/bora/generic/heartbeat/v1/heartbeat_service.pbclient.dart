///
//  Generated code. Do not modify.
//  source: bora/generic/heartbeat/v1/heartbeat_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'heartbeat_service.pb.dart' as $0;
export 'heartbeat_service.pb.dart';

class HeartbeatServiceClient extends $rpc.ServiceClient {
  HeartbeatServiceClient($rpc.Connection connection) : super(connection);
  static final _$heartbeat =
      $rpc.Method<$0.HeartbeatRequest, $0.HeartbeatResponse>(
    '/bora.generic.heartbeat.v1.HeartbeatService/Heartbeat',
    (req) => req.writeToBuffer(),
    (res) => $0.HeartbeatResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$getHeartbeatPeriod =
      $rpc.Method<$0.GetHeartbeatPeriodRequest, $0.GetHeartbeatPeriodResponse>(
    '/bora.generic.heartbeat.v1.HeartbeatService/GetHeartbeatPeriod',
    (req) => req.writeToBuffer(),
    (res) => $0.GetHeartbeatPeriodResponse.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseFuture<$0.HeartbeatResponse> heartbeat(
      $0.HeartbeatRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$heartbeat, request, options);
  }

  $rpc.ResponseFuture<$0.GetHeartbeatPeriodResponse> getHeartbeatPeriod(
      $0.GetHeartbeatPeriodRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getHeartbeatPeriod, request, options);
  }
}
