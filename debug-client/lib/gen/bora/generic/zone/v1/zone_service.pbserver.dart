///
//  Generated code. Do not modify.
//  source: bora/generic/zone/v1/zone_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'zone_service.pb.dart' as $0;
import 'generic_zone.pb.dart' as $1;
export 'zone_service.pb.dart';

abstract class ZoneServiceBase extends $rpc.ServiceServer {
  $async.Future<$1.ZoneSettings> getZoneSettings($rpc.Context ctx, $0.GetZoneSettingsRequest request);
  $async.Future<$1.ZoneSettings> setMode($rpc.Context ctx, $0.SetModeRequest request);
  $async.Future<$1.ZoneSettings> setTimer($rpc.Context ctx, $0.SetTimerRequest request);
  $async.Future<$1.ZoneSettings> setTimerState($rpc.Context ctx, $0.SetTimerStateRequest request);
  $async.Future<$0.SetBridgedResponse> setBridged($rpc.Context ctx, $0.SetBridgedRequest request);
  $async.Future<$1.ZoneStatus> getZoneStatus($rpc.Context ctx, $0.GetZoneStatusRequest request);
  $async.Stream<$1.ZoneStatus> streamZoneStatusUpdates($rpc.Context ctx, $0.StreamZoneStatusUpdatesRequest request);
  $async.Future<$1.ZoneSettings> startOrModifyCsf($rpc.Context ctx, $0.StartOrModifyCsfRequest request);
  $async.Future<$1.ZoneSettings> stopCsf($rpc.Context ctx, $0.StopCsfRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.GetZoneSettingsRequest, $1.ZoneSettings>(
        '/bora.generic.zone.v1.ZoneService/GetZoneSettings',
        (req) => $0.GetZoneSettingsRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getZoneSettings,
    ),
    $rpc.Method<$0.SetModeRequest, $1.ZoneSettings>(
        '/bora.generic.zone.v1.ZoneService/SetMode',
        (req) => $0.SetModeRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setMode,
    ),
    $rpc.Method<$0.SetTimerRequest, $1.ZoneSettings>(
        '/bora.generic.zone.v1.ZoneService/SetTimer',
        (req) => $0.SetTimerRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setTimer,
    ),
    $rpc.Method<$0.SetTimerStateRequest, $1.ZoneSettings>(
        '/bora.generic.zone.v1.ZoneService/SetTimerState',
        (req) => $0.SetTimerStateRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setTimerState,
    ),
    $rpc.Method<$0.SetBridgedRequest, $0.SetBridgedResponse>(
        '/bora.generic.zone.v1.ZoneService/SetBridged',
        (req) => $0.SetBridgedRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setBridged,
    ),
    $rpc.Method<$0.GetZoneStatusRequest, $1.ZoneStatus>(
        '/bora.generic.zone.v1.ZoneService/GetZoneStatus',
        (req) => $0.GetZoneStatusRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getZoneStatus,
    ),
    $rpc.Method<$0.StreamZoneStatusUpdatesRequest, $1.ZoneStatus>(
        '/bora.generic.zone.v1.ZoneService/StreamZoneStatusUpdates',
        (req) => $0.StreamZoneStatusUpdatesRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        streamZoneStatusUpdates,
    ),
    $rpc.Method<$0.StartOrModifyCsfRequest, $1.ZoneSettings>(
        '/bora.generic.zone.v1.ZoneService/StartOrModifyCsf',
        (req) => $0.StartOrModifyCsfRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        startOrModifyCsf,
    ),
    $rpc.Method<$0.StopCsfRequest, $1.ZoneSettings>(
        '/bora.generic.zone.v1.ZoneService/StopCsf',
        (req) => $0.StopCsfRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        stopCsf,
    ),
  ];

}

