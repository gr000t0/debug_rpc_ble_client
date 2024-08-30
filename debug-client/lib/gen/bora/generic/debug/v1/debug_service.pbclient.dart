///
//  Generated code. Do not modify.
//  source: bora/generic/debug/v1/debug_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'debug_service.pb.dart' as $0;
export 'debug_service.pb.dart';

class DebugServiceClient extends $rpc.ServiceClient {
  DebugServiceClient($rpc.Connection connection) : super(connection);
  static final _$getHeartbeatStatus =
      $rpc.Method<$0.GetHeartbeatStatusRequest, $0.HeartbeatStatusResponse>(
    '/bora.generic.debug.v1.DebugService/GetHeartbeatStatus',
    (req) => req.writeToBuffer(),
    (res) => $0.HeartbeatStatusResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$deactivateHeartbeat =
      $rpc.Method<$0.DeactivateHeartbeatRequest, $0.HeartbeatStatusResponse>(
    '/bora.generic.debug.v1.DebugService/DeactivateHeartbeat',
    (req) => req.writeToBuffer(),
    (res) => $0.HeartbeatStatusResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$activateHeartbeat =
      $rpc.Method<$0.ActivateHeartbeatRequest, $0.HeartbeatStatusResponse>(
    '/bora.generic.debug.v1.DebugService/ActivateHeartbeat',
    (req) => req.writeToBuffer(),
    (res) => $0.HeartbeatStatusResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$setHeartbeatPeriod =
      $rpc.Method<$0.SetHeartbeatPeriodRequest, $0.HeartbeatStatusResponse>(
    '/bora.generic.debug.v1.DebugService/SetHeartbeatPeriod',
    (req) => req.writeToBuffer(),
    (res) => $0.HeartbeatStatusResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$invokeFactoryReset =
      $rpc.Method<$0.InvokeFactoryResetRequest, $0.FactoryResetStatusResponse>(
    '/bora.generic.debug.v1.DebugService/InvokeFactoryReset',
    (req) => req.writeToBuffer(),
    (res) => $0.FactoryResetStatusResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$deleteWiFiCredentials = $rpc.Method<
      $0.DeleteWiFiCredentialsRequest, $0.DeleteWiFiCredentialsResponse>(
    '/bora.generic.debug.v1.DebugService/DeleteWiFiCredentials',
    (req) => req.writeToBuffer(),
    (res) => $0.DeleteWiFiCredentialsResponse.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseFuture<$0.HeartbeatStatusResponse> getHeartbeatStatus(
      $0.GetHeartbeatStatusRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getHeartbeatStatus, request, options);
  }

  $rpc.ResponseFuture<$0.HeartbeatStatusResponse> deactivateHeartbeat(
      $0.DeactivateHeartbeatRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$deactivateHeartbeat, request, options);
  }

  $rpc.ResponseFuture<$0.HeartbeatStatusResponse> activateHeartbeat(
      $0.ActivateHeartbeatRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$activateHeartbeat, request, options);
  }

  $rpc.ResponseFuture<$0.HeartbeatStatusResponse> setHeartbeatPeriod(
      $0.SetHeartbeatPeriodRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setHeartbeatPeriod, request, options);
  }

  $rpc.ResponseFuture<$0.FactoryResetStatusResponse> invokeFactoryReset(
      $0.InvokeFactoryResetRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$invokeFactoryReset, request, options);
  }

  $rpc.ResponseFuture<$0.DeleteWiFiCredentialsResponse> deleteWiFiCredentials(
      $0.DeleteWiFiCredentialsRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$deleteWiFiCredentials, request, options);
  }
}
