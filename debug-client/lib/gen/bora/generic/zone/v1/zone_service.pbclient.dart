///
//  Generated code. Do not modify.
//  source: bora/generic/zone/v1/zone_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'zone_service.pb.dart' as $0;
import 'generic_zone.pb.dart' as $1;
export 'zone_service.pb.dart';

class ZoneServiceClient extends $rpc.ServiceClient {
  ZoneServiceClient($rpc.Connection connection) : super(connection);
  static final _$getZoneSettings =
      $rpc.Method<$0.GetZoneSettingsRequest, $1.ZoneSettings>(
    '/bora.generic.zone.v1.ZoneService/GetZoneSettings',
    (req) => req.writeToBuffer(),
    (res) => $1.ZoneSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setMode = $rpc.Method<$0.SetModeRequest, $1.ZoneSettings>(
    '/bora.generic.zone.v1.ZoneService/SetMode',
    (req) => req.writeToBuffer(),
    (res) => $1.ZoneSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setTimer = $rpc.Method<$0.SetTimerRequest, $1.ZoneSettings>(
    '/bora.generic.zone.v1.ZoneService/SetTimer',
    (req) => req.writeToBuffer(),
    (res) => $1.ZoneSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setTimerState =
      $rpc.Method<$0.SetTimerStateRequest, $1.ZoneSettings>(
    '/bora.generic.zone.v1.ZoneService/SetTimerState',
    (req) => req.writeToBuffer(),
    (res) => $1.ZoneSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setBridged =
      $rpc.Method<$0.SetBridgedRequest, $0.SetBridgedResponse>(
    '/bora.generic.zone.v1.ZoneService/SetBridged',
    (req) => req.writeToBuffer(),
    (res) => $0.SetBridgedResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$getZoneStatus =
      $rpc.Method<$0.GetZoneStatusRequest, $1.ZoneStatus>(
    '/bora.generic.zone.v1.ZoneService/GetZoneStatus',
    (req) => req.writeToBuffer(),
    (res) => $1.ZoneStatus.fromBuffer(res),
    false,
    false,
  );
  static final _$streamZoneStatusUpdates =
      $rpc.Method<$0.StreamZoneStatusUpdatesRequest, $1.ZoneStatus>(
    '/bora.generic.zone.v1.ZoneService/StreamZoneStatusUpdates',
    (req) => req.writeToBuffer(),
    (res) => $1.ZoneStatus.fromBuffer(res),
    false,
    true,
  );
  static final _$startOrModifyCsf =
      $rpc.Method<$0.StartOrModifyCsfRequest, $1.ZoneSettings>(
    '/bora.generic.zone.v1.ZoneService/StartOrModifyCsf',
    (req) => req.writeToBuffer(),
    (res) => $1.ZoneSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$stopCsf = $rpc.Method<$0.StopCsfRequest, $1.ZoneSettings>(
    '/bora.generic.zone.v1.ZoneService/StopCsf',
    (req) => req.writeToBuffer(),
    (res) => $1.ZoneSettings.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseFuture<$1.ZoneSettings> getZoneSettings(
      $0.GetZoneSettingsRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getZoneSettings, request, options);
  }

  $rpc.ResponseFuture<$1.ZoneSettings> setMode($0.SetModeRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setMode, request, options);
  }

  $rpc.ResponseFuture<$1.ZoneSettings> setTimer($0.SetTimerRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setTimer, request, options);
  }

  $rpc.ResponseFuture<$1.ZoneSettings> setTimerState(
      $0.SetTimerStateRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setTimerState, request, options);
  }

  $rpc.ResponseFuture<$0.SetBridgedResponse> setBridged(
      $0.SetBridgedRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setBridged, request, options);
  }

  $rpc.ResponseFuture<$1.ZoneStatus> getZoneStatus(
      $0.GetZoneStatusRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getZoneStatus, request, options);
  }

  $rpc.ResponseStream<$1.ZoneStatus> streamZoneStatusUpdates(
      $0.StreamZoneStatusUpdatesRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$streamZoneStatusUpdates, request, options);
  }

  $rpc.ResponseFuture<$1.ZoneSettings> startOrModifyCsf(
      $0.StartOrModifyCsfRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$startOrModifyCsf, request, options);
  }

  $rpc.ResponseFuture<$1.ZoneSettings> stopCsf($0.StopCsfRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$stopCsf, request, options);
  }
}
