///
//  Generated code. Do not modify.
//  source: bora/generic/extractor/v1/extractor_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'extractor_service.pb.dart' as $0;
import 'generic_extractor.pb.dart' as $1;
export 'extractor_service.pb.dart';

class ExtractorServiceClient extends $rpc.ServiceClient {
  ExtractorServiceClient($rpc.Connection connection) : super(connection);
  static final _$getExtractorSettings =
      $rpc.Method<$0.GetExtractorSettingsRequest, $1.ExtractorSettings>(
    '/bora.generic.extractor.v1.ExtractorService/GetExtractorSettings',
    (req) => req.writeToBuffer(),
    (res) => $1.ExtractorSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setEggTimer =
      $rpc.Method<$0.SetEggTimerRequest, $1.ExtractorSettings>(
    '/bora.generic.extractor.v1.ExtractorService/SetEggTimer',
    (req) => req.writeToBuffer(),
    (res) => $1.ExtractorSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setEggTimerState =
      $rpc.Method<$0.SetEggTimerStateRequest, $1.ExtractorSettings>(
    '/bora.generic.extractor.v1.ExtractorService/SetEggTimerState',
    (req) => req.writeToBuffer(),
    (res) => $1.ExtractorSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$setExtractorMode =
      $rpc.Method<$0.SetExtractorModeRequest, $1.ExtractorSettings>(
    '/bora.generic.extractor.v1.ExtractorService/SetExtractorMode',
    (req) => req.writeToBuffer(),
    (res) => $1.ExtractorSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$stopAfterRun =
      $rpc.Method<$0.StopAfterRunRequest, $1.ExtractorStatus>(
    '/bora.generic.extractor.v1.ExtractorService/StopAfterRun',
    (req) => req.writeToBuffer(),
    (res) => $1.ExtractorStatus.fromBuffer(res),
    false,
    false,
  );
  static final _$setDurationAfterRun =
      $rpc.Method<$0.SetDurationAfterRunRequest, $1.ExtractorSettings>(
    '/bora.generic.extractor.v1.ExtractorService/SetDurationAfterRun',
    (req) => req.writeToBuffer(),
    (res) => $1.ExtractorSettings.fromBuffer(res),
    false,
    false,
  );
  static final _$getExtractorStatus =
      $rpc.Method<$0.GetExtractorStatusRequest, $1.ExtractorStatus>(
    '/bora.generic.extractor.v1.ExtractorService/GetExtractorStatus',
    (req) => req.writeToBuffer(),
    (res) => $1.ExtractorStatus.fromBuffer(res),
    false,
    false,
  );
  static final _$streamExtractorStatusUpdates =
      $rpc.Method<$0.StreamExtractorStatusUpdatesRequest, $1.ExtractorStatus>(
    '/bora.generic.extractor.v1.ExtractorService/StreamExtractorStatusUpdates',
    (req) => req.writeToBuffer(),
    (res) => $1.ExtractorStatus.fromBuffer(res),
    false,
    true,
  );

  $rpc.ResponseFuture<$1.ExtractorSettings> getExtractorSettings(
      $0.GetExtractorSettingsRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getExtractorSettings, request, options);
  }

  $rpc.ResponseFuture<$1.ExtractorSettings> setEggTimer(
      $0.SetEggTimerRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setEggTimer, request, options);
  }

  $rpc.ResponseFuture<$1.ExtractorSettings> setEggTimerState(
      $0.SetEggTimerStateRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setEggTimerState, request, options);
  }

  $rpc.ResponseFuture<$1.ExtractorSettings> setExtractorMode(
      $0.SetExtractorModeRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setExtractorMode, request, options);
  }

  $rpc.ResponseFuture<$1.ExtractorStatus> stopAfterRun(
      $0.StopAfterRunRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$stopAfterRun, request, options);
  }

  $rpc.ResponseFuture<$1.ExtractorSettings> setDurationAfterRun(
      $0.SetDurationAfterRunRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$setDurationAfterRun, request, options);
  }

  $rpc.ResponseFuture<$1.ExtractorStatus> getExtractorStatus(
      $0.GetExtractorStatusRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getExtractorStatus, request, options);
  }

  $rpc.ResponseStream<$1.ExtractorStatus> streamExtractorStatusUpdates(
      $0.StreamExtractorStatusUpdatesRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$streamExtractorStatusUpdates, request, options);
  }
}
