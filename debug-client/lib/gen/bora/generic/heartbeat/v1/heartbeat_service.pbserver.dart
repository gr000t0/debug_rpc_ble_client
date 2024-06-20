///
//  Generated code. Do not modify.
//  source: bora/generic/heartbeat/v1/heartbeat_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'heartbeat_service.pb.dart' as $0;
export 'heartbeat_service.pb.dart';

abstract class HeartbeatServiceBase extends $rpc.ServiceServer {
  $async.Future<$0.HeartbeatResponse> heartbeat($rpc.Context ctx, $0.HeartbeatRequest request);
  $async.Future<$0.GetHeartbeatPeriodResponse> getHeartbeatPeriod($rpc.Context ctx, $0.GetHeartbeatPeriodRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.HeartbeatRequest, $0.HeartbeatResponse>(
        '/bora.generic.heartbeat.v1.HeartbeatService/Heartbeat',
        (req) => $0.HeartbeatRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        heartbeat,
    ),
    $rpc.Method<$0.GetHeartbeatPeriodRequest, $0.GetHeartbeatPeriodResponse>(
        '/bora.generic.heartbeat.v1.HeartbeatService/GetHeartbeatPeriod',
        (req) => $0.GetHeartbeatPeriodRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getHeartbeatPeriod,
    ),
  ];

}

