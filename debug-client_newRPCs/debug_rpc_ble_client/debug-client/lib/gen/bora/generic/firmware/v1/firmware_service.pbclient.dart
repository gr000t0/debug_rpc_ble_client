///
//  Generated code. Do not modify.
//  source: bora/generic/firmware/v1/firmware_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'firmware_service.pb.dart' as $0;
export 'firmware_service.pb.dart';

class UpdateFirmwareServiceClient extends $rpc.ServiceClient {
  UpdateFirmwareServiceClient($rpc.Connection connection) : super(connection);
  static final _$declareFirmwareBinary = $rpc.Method<
      $0.DeclareFirmwareBinaryRequest, $0.DeclareFirmwareBinaryResponse>(
    '/bora.generic.firmware.v1.UpdateFirmwareService/DeclareFirmwareBinary',
    (req) => req.writeToBuffer(),
    (res) => $0.DeclareFirmwareBinaryResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$transmitBinaryData =
      $rpc.Method<$0.TransmitBinaryDataRequest, $0.TransmitBinaryDataResponse>(
    '/bora.generic.firmware.v1.UpdateFirmwareService/TransmitBinaryData',
    (req) => req.writeToBuffer(),
    (res) => $0.TransmitBinaryDataResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$applyFirmwareBinary = $rpc.Method<
      $0.ApplyFirmwareBinaryRequest, $0.ApplyFirmwareBinaryResponse>(
    '/bora.generic.firmware.v1.UpdateFirmwareService/ApplyFirmwareBinary',
    (req) => req.writeToBuffer(),
    (res) => $0.ApplyFirmwareBinaryResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$firmwareUpdateStatusStream = $rpc.Method<
      $0.FirmwareUpdateStatusStreamRequest, $0.FirmwareUpdateStatus>(
    '/bora.generic.firmware.v1.UpdateFirmwareService/FirmwareUpdateStatusStream',
    (req) => req.writeToBuffer(),
    (res) => $0.FirmwareUpdateStatus.fromBuffer(res),
    false,
    true,
  );

  $rpc.ResponseFuture<$0.DeclareFirmwareBinaryResponse> declareFirmwareBinary(
      $0.DeclareFirmwareBinaryRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$declareFirmwareBinary, request, options);
  }

  $rpc.ResponseFuture<$0.TransmitBinaryDataResponse> transmitBinaryData(
      $0.TransmitBinaryDataRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$transmitBinaryData, request, options);
  }

  $rpc.ResponseFuture<$0.ApplyFirmwareBinaryResponse> applyFirmwareBinary(
      $0.ApplyFirmwareBinaryRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$applyFirmwareBinary, request, options);
  }

  $rpc.ResponseStream<$0.FirmwareUpdateStatus> firmwareUpdateStatusStream(
      $0.FirmwareUpdateStatusStreamRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$firmwareUpdateStatusStream, request, options);
  }
}
