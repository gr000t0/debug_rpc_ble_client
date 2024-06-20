///
//  Generated code. Do not modify.
//  source: bora/generic/cooktop/v1/cooktop_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'cooktop_service.pb.dart' as $0;
import 'generic_cooktop.pb.dart' as $1;
export 'cooktop_service.pb.dart';

class CooktopServiceClient extends $rpc.ServiceClient {
  CooktopServiceClient($rpc.Connection connection) : super(connection);
  static final _$streamCooktopStatusUpdates =
      $rpc.Method<$0.StreamCooktopStatusUpdatesRequest, $1.CooktopStatus>(
    '/bora.generic.cooktop.v1.CooktopService/StreamCooktopStatusUpdates',
    (req) => req.writeToBuffer(),
    (res) => $1.CooktopStatus.fromBuffer(res),
    false,
    true,
  );
  static final _$setPaused =
      $rpc.Method<$0.SetPausedRequest, $1.CooktopSettings>(
    '/bora.generic.cooktop.v1.CooktopService/SetPaused',
    (req) => req.writeToBuffer(),
    (res) => $1.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setChildLock =
      $rpc.Method<$0.SetChildLockRequest, $1.CooktopSettings>(
    '/bora.generic.cooktop.v1.CooktopService/SetChildLock',
    (req) => req.writeToBuffer(),
    (res) => $1.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setSignalVolume =
      $rpc.Method<$0.SetSignalVolumeRequest, $1.CooktopSettings>(
    '/bora.generic.cooktop.v1.CooktopService/SetSignalVolume',
    (req) => req.writeToBuffer(),
    (res) => $1.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setSpecificCooktopSetting =
      $rpc.Method<$0.SetSpecificCooktopSettingRequest, $1.CooktopSettings>(
    '/bora.generic.cooktop.v1.CooktopService/SetSpecificCooktopSetting',
    (req) => req.writeToBuffer(),
    (res) => $1.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$getCooktopSettings =
      $rpc.Method<$0.GetCooktopSettingsRequest, $1.CooktopSettings>(
    '/bora.generic.cooktop.v1.CooktopService/GetCooktopSettings',
    (req) => req.writeToBuffer(),
    (res) => $1.CooktopSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$getCooktopStatus =
      $rpc.Method<$0.GetCooktopStatusRequest, $1.CooktopStatus>(
    '/bora.generic.cooktop.v1.CooktopService/GetCooktopStatus',
    (req) => req.writeToBuffer(),
    (res) => $1.CooktopStatus.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseStream<$1.CooktopStatus> streamCooktopStatusUpdates(
      $0.StreamCooktopStatusUpdatesRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$streamCooktopStatusUpdates, request, options);
  }

  $rpc.ResponseFuture<$1.CooktopSettings> setPaused($0.SetPausedRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setPaused, request, options);
  }

  $rpc.ResponseFuture<$1.CooktopSettings> setChildLock(
      $0.SetChildLockRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setChildLock, request, options);
  }

  $rpc.ResponseFuture<$1.CooktopSettings> setSignalVolume(
      $0.SetSignalVolumeRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setSignalVolume, request, options);
  }

  $rpc.ResponseFuture<$1.CooktopSettings> setSpecificCooktopSetting(
      $0.SetSpecificCooktopSettingRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setSpecificCooktopSetting, request, options);
  }

  $rpc.ResponseFuture<$1.CooktopSettings> getCooktopSettings(
      $0.GetCooktopSettingsRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getCooktopSettings, request, options);
  }

  $rpc.ResponseFuture<$1.CooktopStatus> getCooktopStatus(
      $0.GetCooktopStatusRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getCooktopStatus, request, options);
  }
}
