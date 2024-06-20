///
//  Generated code. Do not modify.
//  source: bora/generic/wifi/v1/wifi_provisioning_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'wifi_provisioning_service.pb.dart' as $0;
import 'wifi.pb.dart' as $1;
export 'wifi_provisioning_service.pb.dart';

class WiFiProvisioningServiceClient extends $rpc.ServiceClient {
  WiFiProvisioningServiceClient($rpc.Connection connection) : super(connection);
  static final _$streamWiFiStatus =
      $rpc.Method<$0.StreamWiFiStatusRequest, $1.WiFiStatus>(
    '/bora.generic.wifi.v1.WiFiProvisioningService/StreamWiFiStatus',
    (req) => req.writeToBuffer(),
    (res) => $1.WiFiStatus.fromBuffer(res),
    false,
    true,
  );
  static final _$streamWiFiScan =
      $rpc.Method<$0.StreamWiFiScanRequest, $1.WiFiScanFoundAP>(
    '/bora.generic.wifi.v1.WiFiProvisioningService/StreamWiFiScan',
    (req) => req.writeToBuffer(),
    (res) => $1.WiFiScanFoundAP.fromBuffer(res),
    false,
    true,
  );
  static final _$getWiFiStatus =
      $rpc.Method<$0.GetWiFiStatusRequest, $0.GetWiFiStatusResponse>(
    '/bora.generic.wifi.v1.WiFiProvisioningService/GetWiFiStatus',
    (req) => req.writeToBuffer(),
    (res) => $0.GetWiFiStatusResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$wiFiProvisioning =
      $rpc.Method<$0.WiFiProvisioningRequest, $0.WiFiProvisioningResponse>(
    '/bora.generic.wifi.v1.WiFiProvisioningService/WiFiProvisioning',
    (req) => req.writeToBuffer(),
    (res) => $0.WiFiProvisioningResponse.fromBuffer(res),
    false,
    false,
  );

  $rpc.ResponseStream<$1.WiFiStatus> streamWiFiStatus(
      $0.StreamWiFiStatusRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$streamWiFiStatus, request, options);
  }

  $rpc.ResponseStream<$1.WiFiScanFoundAP> streamWiFiScan(
      $0.StreamWiFiScanRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$streamWiFiScan, request, options);
  }

  $rpc.ResponseFuture<$0.GetWiFiStatusResponse> getWiFiStatus(
      $0.GetWiFiStatusRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getWiFiStatus, request, options);
  }

  $rpc.ResponseFuture<$0.WiFiProvisioningResponse> wiFiProvisioning(
      $0.WiFiProvisioningRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$wiFiProvisioning, request, options);
  }
}
