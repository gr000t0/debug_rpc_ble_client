///
//  Generated code. Do not modify.
//  source: bora/generic/debug/v1/debug_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'debug_service.pb.dart' as $0;
export 'debug_service.pb.dart';

abstract class DebugServiceBase extends $rpc.ServiceServer {
  $async.Future<$0.HeartbeatStatusResponse> getHeartbeatStatus($rpc.Context ctx, $0.GetHeartbeatStatusRequest request);
  $async.Future<$0.HeartbeatStatusResponse> deactivateHeartbeat($rpc.Context ctx, $0.DeactivateHeartbeatRequest request);
  $async.Future<$0.HeartbeatStatusResponse> activateHeartbeat($rpc.Context ctx, $0.ActivateHeartbeatRequest request);
  $async.Future<$0.HeartbeatStatusResponse> setHeartbeatPeriod($rpc.Context ctx, $0.SetHeartbeatPeriodRequest request);
  $async.Future<$0.FactoryResetStatusResponse> invokeFactoryReset($rpc.Context ctx, $0.InvokeFactoryResetRequest request);
  $async.Future<$0.DeleteWiFiCredentialsResponse> deleteWiFiCredentials($rpc.Context ctx, $0.DeleteWiFiCredentialsRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.GetHeartbeatStatusRequest, $0.HeartbeatStatusResponse>(
        '/bora.generic.debug.v1.DebugService/GetHeartbeatStatus',
        (req) => $0.GetHeartbeatStatusRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getHeartbeatStatus,
    ),
    $rpc.Method<$0.DeactivateHeartbeatRequest, $0.HeartbeatStatusResponse>(
        '/bora.generic.debug.v1.DebugService/DeactivateHeartbeat',
        (req) => $0.DeactivateHeartbeatRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        deactivateHeartbeat,
    ),
    $rpc.Method<$0.ActivateHeartbeatRequest, $0.HeartbeatStatusResponse>(
        '/bora.generic.debug.v1.DebugService/ActivateHeartbeat',
        (req) => $0.ActivateHeartbeatRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        activateHeartbeat,
    ),
    $rpc.Method<$0.SetHeartbeatPeriodRequest, $0.HeartbeatStatusResponse>(
        '/bora.generic.debug.v1.DebugService/SetHeartbeatPeriod',
        (req) => $0.SetHeartbeatPeriodRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setHeartbeatPeriod,
    ),
    $rpc.Method<$0.InvokeFactoryResetRequest, $0.FactoryResetStatusResponse>(
        '/bora.generic.debug.v1.DebugService/InvokeFactoryReset',
        (req) => $0.InvokeFactoryResetRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        invokeFactoryReset,
    ),
    $rpc.Method<$0.DeleteWiFiCredentialsRequest, $0.DeleteWiFiCredentialsResponse>(
        '/bora.generic.debug.v1.DebugService/DeleteWiFiCredentials',
        (req) => $0.DeleteWiFiCredentialsRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        deleteWiFiCredentials,
    ),
  ];

}

