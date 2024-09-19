///
//  Generated code. Do not modify.
//  source: bora/pure/cooktop/v1/pure_cooktop_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'pure_cooktop.pb.dart' as $0;
export 'pure_cooktop_service.pb.dart';

class CooktopServiceClient extends $rpc.ServiceClient {
  CooktopServiceClient($rpc.Connection connection) : super(connection);
  static final _$setCleaningLock =
      $rpc.Method<$0.SetCleaningLockRequest, $0.CooktopSettings>(
    '/bora.pure.cooktop.v1.CooktopService/SetCleaningLock',
    (req) => req.writeToBuffer(),
    (res) => $0.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setPermanentChildLock =
      $rpc.Method<$0.SetPermanentChildLockRequest, $0.CooktopSettings>(
    '/bora.pure.cooktop.v1.CooktopService/SetPermanentChildLock',
    (req) => req.writeToBuffer(),
    (res) => $0.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setTouchSensitivity =
      $rpc.Method<$0.SetTouchSensitivityRequest, $0.CooktopSettings>(
    '/bora.pure.cooktop.v1.CooktopService/SetTouchSensitivity',
    (req) => req.writeToBuffer(),
    (res) => $0.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setLedTest =
      $rpc.Method<$0.SetLedTestRequest, $0.CooktopSettings>(
    '/bora.pure.cooktop.v1.CooktopService/SetLedTest',
    (req) => req.writeToBuffer(),
    (res) => $0.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setAutomaticPotDetection =
      $rpc.Method<$0.SetAutomaticPotDetectionRequest, $0.CooktopSettings>(
    '/bora.pure.cooktop.v1.CooktopService/SetAutomaticPotDetection',
    (req) => req.writeToBuffer(),
    (res) => $0.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setMaximumOpDuration =
      $rpc.Method<$0.SetMaximumOpDurationRequest, $0.CooktopSettings>(
    '/bora.pure.cooktop.v1.CooktopService/SetMaximumOpDuration',
    (req) => req.writeToBuffer(),
    (res) => $0.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setSuperSimpleMode =
      $rpc.Method<$0.SetSuperSimpleModeRequest, $0.CooktopSettings>(
    '/bora.pure.cooktop.v1.CooktopService/SetSuperSimpleMode',
    (req) => req.writeToBuffer(),
    (res) => $0.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setFilterUnit =
      $rpc.Method<$0.SetFilterUnitRequest, $0.CooktopSettings>(
    '/bora.pure.cooktop.v1.CooktopService/SetFilterUnit',
    (req) => req.writeToBuffer(),
    (res) => $0.CooktopSettings.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseFuture<$0.CooktopSettings> setCleaningLock(
      $0.SetCleaningLockRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setCleaningLock, request, options);
  }

  $rpc.ResponseFuture<$0.CooktopSettings> setPermanentChildLock(
      $0.SetPermanentChildLockRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setPermanentChildLock, request, options);
  }

  $rpc.ResponseFuture<$0.CooktopSettings> setTouchSensitivity(
      $0.SetTouchSensitivityRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setTouchSensitivity, request, options);
  }

  $rpc.ResponseFuture<$0.CooktopSettings> setLedTest(
      $0.SetLedTestRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setLedTest, request, options);
  }

  $rpc.ResponseFuture<$0.CooktopSettings> setAutomaticPotDetection(
      $0.SetAutomaticPotDetectionRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setAutomaticPotDetection, request, options);
  }

  $rpc.ResponseFuture<$0.CooktopSettings> setMaximumOpDuration(
      $0.SetMaximumOpDurationRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setMaximumOpDuration, request, options);
  }

  $rpc.ResponseFuture<$0.CooktopSettings> setSuperSimpleMode(
      $0.SetSuperSimpleModeRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setSuperSimpleMode, request, options);
  }

  $rpc.ResponseFuture<$0.CooktopSettings> setFilterUnit(
      $0.SetFilterUnitRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setFilterUnit, request, options);
  }
}
