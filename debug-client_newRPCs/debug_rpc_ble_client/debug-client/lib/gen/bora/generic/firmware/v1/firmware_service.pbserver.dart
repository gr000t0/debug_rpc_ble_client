///
//  Generated code. Do not modify.
//  source: bora/generic/firmware/v1/firmware_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'firmware_service.pb.dart' as $0;
export 'firmware_service.pb.dart';

abstract class UpdateFirmwareServiceBase extends $rpc.ServiceServer {
  $async.Future<$0.DeclareFirmwareBinaryResponse> declareFirmwareBinary($rpc.Context ctx, $0.DeclareFirmwareBinaryRequest request);
  $async.Future<$0.TransmitBinaryDataResponse> transmitBinaryData($rpc.Context ctx, $0.TransmitBinaryDataRequest request);
  $async.Future<$0.ApplyFirmwareBinaryResponse> applyFirmwareBinary($rpc.Context ctx, $0.ApplyFirmwareBinaryRequest request);
  $async.Stream<$0.FirmwareUpdateStatus> firmwareUpdateStatusStream($rpc.Context ctx, $0.FirmwareUpdateStatusStreamRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.DeclareFirmwareBinaryRequest, $0.DeclareFirmwareBinaryResponse>(
        '/bora.generic.firmware.v1.UpdateFirmwareService/DeclareFirmwareBinary',
        (req) => $0.DeclareFirmwareBinaryRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        declareFirmwareBinary,
    ),
    $rpc.Method<$0.TransmitBinaryDataRequest, $0.TransmitBinaryDataResponse>(
        '/bora.generic.firmware.v1.UpdateFirmwareService/TransmitBinaryData',
        (req) => $0.TransmitBinaryDataRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        transmitBinaryData,
    ),
    $rpc.Method<$0.ApplyFirmwareBinaryRequest, $0.ApplyFirmwareBinaryResponse>(
        '/bora.generic.firmware.v1.UpdateFirmwareService/ApplyFirmwareBinary',
        (req) => $0.ApplyFirmwareBinaryRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        applyFirmwareBinary,
    ),
    $rpc.Method<$0.FirmwareUpdateStatusStreamRequest, $0.FirmwareUpdateStatus>(
        '/bora.generic.firmware.v1.UpdateFirmwareService/FirmwareUpdateStatusStream',
        (req) => $0.FirmwareUpdateStatusStreamRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        firmwareUpdateStatusStream,
    ),
  ];

}

