///
//  Generated code. Do not modify.
//  source: bora/pure/cooktop/v1/pure_cooktop_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'pure_cooktop.pb.dart' as $0;
export 'pure_cooktop_service.pb.dart';

abstract class CooktopServiceBase extends $rpc.ServiceServer {
  $async.Future<$0.CooktopSettings> setCleaningLock($rpc.Context ctx, $0.SetCleaningLockRequest request);
  $async.Future<$0.CooktopSettings> setPermanentChildLock($rpc.Context ctx, $0.SetPermanentChildLockRequest request);
  $async.Future<$0.CooktopSettings> setTouchSensitivity($rpc.Context ctx, $0.SetTouchSensitivityRequest request);
  $async.Future<$0.CooktopSettings> setLedTest($rpc.Context ctx, $0.SetLedTestRequest request);
  $async.Future<$0.CooktopSettings> setAutomaticPotDetection($rpc.Context ctx, $0.SetAutomaticPotDetectionRequest request);
  $async.Future<$0.CooktopSettings> setMaximumOpDuration($rpc.Context ctx, $0.SetMaximumOpDurationRequest request);
  $async.Future<$0.CooktopSettings> setSuperSimpleMode($rpc.Context ctx, $0.SetSuperSimpleModeRequest request);
  $async.Future<$0.CooktopSettings> setFilterUnit($rpc.Context ctx, $0.SetFilterUnitRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.SetCleaningLockRequest, $0.CooktopSettings>(
        '/bora.pure.cooktop.v1.CooktopService/SetCleaningLock',
        (req) => $0.SetCleaningLockRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setCleaningLock,
    ),
    $rpc.Method<$0.SetPermanentChildLockRequest, $0.CooktopSettings>(
        '/bora.pure.cooktop.v1.CooktopService/SetPermanentChildLock',
        (req) => $0.SetPermanentChildLockRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setPermanentChildLock,
    ),
    $rpc.Method<$0.SetTouchSensitivityRequest, $0.CooktopSettings>(
        '/bora.pure.cooktop.v1.CooktopService/SetTouchSensitivity',
        (req) => $0.SetTouchSensitivityRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setTouchSensitivity,
    ),
    $rpc.Method<$0.SetLedTestRequest, $0.CooktopSettings>(
        '/bora.pure.cooktop.v1.CooktopService/SetLedTest',
        (req) => $0.SetLedTestRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setLedTest,
    ),
    $rpc.Method<$0.SetAutomaticPotDetectionRequest, $0.CooktopSettings>(
        '/bora.pure.cooktop.v1.CooktopService/SetAutomaticPotDetection',
        (req) => $0.SetAutomaticPotDetectionRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setAutomaticPotDetection,
    ),
    $rpc.Method<$0.SetMaximumOpDurationRequest, $0.CooktopSettings>(
        '/bora.pure.cooktop.v1.CooktopService/SetMaximumOpDuration',
        (req) => $0.SetMaximumOpDurationRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setMaximumOpDuration,
    ),
    $rpc.Method<$0.SetSuperSimpleModeRequest, $0.CooktopSettings>(
        '/bora.pure.cooktop.v1.CooktopService/SetSuperSimpleMode',
        (req) => $0.SetSuperSimpleModeRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setSuperSimpleMode,
    ),
    $rpc.Method<$0.SetFilterUnitRequest, $0.CooktopSettings>(
        '/bora.pure.cooktop.v1.CooktopService/SetFilterUnit',
        (req) => $0.SetFilterUnitRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setFilterUnit,
    ),
  ];

}

