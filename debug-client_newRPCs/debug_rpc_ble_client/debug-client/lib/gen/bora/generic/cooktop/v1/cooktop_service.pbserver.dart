///
//  Generated code. Do not modify.
//  source: bora/generic/cooktop/v1/cooktop_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'cooktop_service.pb.dart' as $0;
import 'generic_cooktop.pb.dart' as $1;
export 'cooktop_service.pb.dart';

abstract class CooktopServiceBase extends $rpc.ServiceServer {
  $async.Stream<$1.CooktopStatus> streamCooktopStatusUpdates($rpc.Context ctx, $0.StreamCooktopStatusUpdatesRequest request);
  $async.Future<$1.CooktopSettings> setPaused($rpc.Context ctx, $0.SetPausedRequest request);
  $async.Future<$1.CooktopSettings> setChildLock($rpc.Context ctx, $0.SetChildLockRequest request);
  $async.Future<$1.CooktopSettings> setSignalVolume($rpc.Context ctx, $0.SetSignalVolumeRequest request);
  $async.Future<$1.CooktopSettings> setSpecificCooktopSetting($rpc.Context ctx, $0.SetSpecificCooktopSettingRequest request);
  $async.Future<$1.CooktopSettings> getCooktopSettings($rpc.Context ctx, $0.GetCooktopSettingsRequest request);
  $async.Future<$1.CooktopStatus> getCooktopStatus($rpc.Context ctx, $0.GetCooktopStatusRequest request);
  $async.Future<$0.RestartConnectivityModuleResponse> restartConnectivityModule($rpc.Context ctx, $0.RestartConnectivityModuleRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.StreamCooktopStatusUpdatesRequest, $1.CooktopStatus>(
        '/bora.generic.cooktop.v1.CooktopService/StreamCooktopStatusUpdates',
        (req) => $0.StreamCooktopStatusUpdatesRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        streamCooktopStatusUpdates,
    ),
    $rpc.Method<$0.SetPausedRequest, $1.CooktopSettings>(
        '/bora.generic.cooktop.v1.CooktopService/SetPaused',
        (req) => $0.SetPausedRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setPaused,
    ),
    $rpc.Method<$0.SetChildLockRequest, $1.CooktopSettings>(
        '/bora.generic.cooktop.v1.CooktopService/SetChildLock',
        (req) => $0.SetChildLockRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setChildLock,
    ),
    $rpc.Method<$0.SetSignalVolumeRequest, $1.CooktopSettings>(
        '/bora.generic.cooktop.v1.CooktopService/SetSignalVolume',
        (req) => $0.SetSignalVolumeRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setSignalVolume,
    ),
    $rpc.Method<$0.SetSpecificCooktopSettingRequest, $1.CooktopSettings>(
        '/bora.generic.cooktop.v1.CooktopService/SetSpecificCooktopSetting',
        (req) => $0.SetSpecificCooktopSettingRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setSpecificCooktopSetting,
    ),
    $rpc.Method<$0.GetCooktopSettingsRequest, $1.CooktopSettings>(
        '/bora.generic.cooktop.v1.CooktopService/GetCooktopSettings',
        (req) => $0.GetCooktopSettingsRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getCooktopSettings,
    ),
    $rpc.Method<$0.GetCooktopStatusRequest, $1.CooktopStatus>(
        '/bora.generic.cooktop.v1.CooktopService/GetCooktopStatus',
        (req) => $0.GetCooktopStatusRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getCooktopStatus,
    ),
    $rpc.Method<$0.RestartConnectivityModuleRequest, $0.RestartConnectivityModuleResponse>(
        '/bora.generic.cooktop.v1.CooktopService/RestartConnectivityModule',
        (req) => $0.RestartConnectivityModuleRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        restartConnectivityModule,
    ),
  ];

}

