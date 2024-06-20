///
//  Generated code. Do not modify.
//  source: bora/pure/cooktop/v1/pure_cooktop_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'pure_cooktop.pb.dart' as $2;

class CooktopServiceApi {
  $pb.RpcClient _client;
  CooktopServiceApi(this._client);

  $async.Future<$2.CooktopSettings> setCleaningLock($pb.ClientContext? ctx, $2.SetCleaningLockRequest request) {
    var emptyResponse = $2.CooktopSettings();
    return _client.invoke<$2.CooktopSettings>(ctx, 'CooktopService', 'SetCleaningLock', request, emptyResponse);
  }
  $async.Future<$2.CooktopSettings> setPermanentChildLock($pb.ClientContext? ctx, $2.SetPermanentChildLockRequest request) {
    var emptyResponse = $2.CooktopSettings();
    return _client.invoke<$2.CooktopSettings>(ctx, 'CooktopService', 'SetPermanentChildLock', request, emptyResponse);
  }
  $async.Future<$2.CooktopSettings> setTouchSensitivity($pb.ClientContext? ctx, $2.SetTouchSensitivityRequest request) {
    var emptyResponse = $2.CooktopSettings();
    return _client.invoke<$2.CooktopSettings>(ctx, 'CooktopService', 'SetTouchSensitivity', request, emptyResponse);
  }
  $async.Future<$2.CooktopSettings> setLedTest($pb.ClientContext? ctx, $2.SetLedTestRequest request) {
    var emptyResponse = $2.CooktopSettings();
    return _client.invoke<$2.CooktopSettings>(ctx, 'CooktopService', 'SetLedTest', request, emptyResponse);
  }
  $async.Future<$2.CooktopSettings> setAutomaticPotDetection($pb.ClientContext? ctx, $2.SetAutomaticPotDetectionRequest request) {
    var emptyResponse = $2.CooktopSettings();
    return _client.invoke<$2.CooktopSettings>(ctx, 'CooktopService', 'SetAutomaticPotDetection', request, emptyResponse);
  }
  $async.Future<$2.CooktopSettings> setMaximumOpDuration($pb.ClientContext? ctx, $2.SetMaximumOpDurationRequest request) {
    var emptyResponse = $2.CooktopSettings();
    return _client.invoke<$2.CooktopSettings>(ctx, 'CooktopService', 'SetMaximumOpDuration', request, emptyResponse);
  }
  $async.Future<$2.CooktopSettings> setSuperSimpleMode($pb.ClientContext? ctx, $2.SetSuperSimpleModeRequest request) {
    var emptyResponse = $2.CooktopSettings();
    return _client.invoke<$2.CooktopSettings>(ctx, 'CooktopService', 'SetSuperSimpleMode', request, emptyResponse);
  }
  $async.Future<$2.CooktopSettings> setFilterUnit($pb.ClientContext? ctx, $2.SetFilterUnitRequest request) {
    var emptyResponse = $2.CooktopSettings();
    return _client.invoke<$2.CooktopSettings>(ctx, 'CooktopService', 'SetFilterUnit', request, emptyResponse);
  }
}

