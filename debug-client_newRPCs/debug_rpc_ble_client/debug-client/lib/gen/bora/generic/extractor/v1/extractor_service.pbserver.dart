///
//  Generated code. Do not modify.
//  source: bora/generic/extractor/v1/extractor_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'extractor_service.pb.dart' as $0;
import 'generic_extractor.pb.dart' as $1;
export 'extractor_service.pb.dart';

abstract class ExtractorServiceBase extends $rpc.ServiceServer {
  $async.Future<$1.ExtractorSettings> getExtractorSettings($rpc.Context ctx, $0.GetExtractorSettingsRequest request);
  $async.Future<$1.ExtractorSettings> setEggTimer($rpc.Context ctx, $0.SetEggTimerRequest request);
  $async.Future<$1.ExtractorSettings> setEggTimerState($rpc.Context ctx, $0.SetEggTimerStateRequest request);
  $async.Future<$1.ExtractorSettings> setExtractorMode($rpc.Context ctx, $0.SetExtractorModeRequest request);
  $async.Future<$1.ExtractorStatus> stopAfterRun($rpc.Context ctx, $0.StopAfterRunRequest request);
  $async.Future<$1.ExtractorSettings> setDurationAfterRun($rpc.Context ctx, $0.SetDurationAfterRunRequest request);
  $async.Future<$1.ExtractorStatus> getExtractorStatus($rpc.Context ctx, $0.GetExtractorStatusRequest request);
  $async.Stream<$1.ExtractorStatus> streamExtractorStatusUpdates($rpc.Context ctx, $0.StreamExtractorStatusUpdatesRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.GetExtractorSettingsRequest, $1.ExtractorSettings>(
        '/bora.generic.extractor.v1.ExtractorService/GetExtractorSettings',
        (req) => $0.GetExtractorSettingsRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getExtractorSettings,
    ),
    $rpc.Method<$0.SetEggTimerRequest, $1.ExtractorSettings>(
        '/bora.generic.extractor.v1.ExtractorService/SetEggTimer',
        (req) => $0.SetEggTimerRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setEggTimer,
    ),
    $rpc.Method<$0.SetEggTimerStateRequest, $1.ExtractorSettings>(
        '/bora.generic.extractor.v1.ExtractorService/SetEggTimerState',
        (req) => $0.SetEggTimerStateRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setEggTimerState,
    ),
    $rpc.Method<$0.SetExtractorModeRequest, $1.ExtractorSettings>(
        '/bora.generic.extractor.v1.ExtractorService/SetExtractorMode',
        (req) => $0.SetExtractorModeRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setExtractorMode,
    ),
    $rpc.Method<$0.StopAfterRunRequest, $1.ExtractorStatus>(
        '/bora.generic.extractor.v1.ExtractorService/StopAfterRun',
        (req) => $0.StopAfterRunRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        stopAfterRun,
    ),
    $rpc.Method<$0.SetDurationAfterRunRequest, $1.ExtractorSettings>(
        '/bora.generic.extractor.v1.ExtractorService/SetDurationAfterRun',
        (req) => $0.SetDurationAfterRunRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        setDurationAfterRun,
    ),
    $rpc.Method<$0.GetExtractorStatusRequest, $1.ExtractorStatus>(
        '/bora.generic.extractor.v1.ExtractorService/GetExtractorStatus',
        (req) => $0.GetExtractorStatusRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getExtractorStatus,
    ),
    $rpc.Method<$0.StreamExtractorStatusUpdatesRequest, $1.ExtractorStatus>(
        '/bora.generic.extractor.v1.ExtractorService/StreamExtractorStatusUpdates',
        (req) => $0.StreamExtractorStatusUpdatesRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        streamExtractorStatusUpdates,
    ),
  ];

}

