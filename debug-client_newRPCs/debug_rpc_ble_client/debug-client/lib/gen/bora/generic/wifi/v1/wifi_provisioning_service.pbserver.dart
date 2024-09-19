///
//  Generated code. Do not modify.
//  source: bora/generic/wifi/v1/wifi_provisioning_service.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'wifi_provisioning_service.pb.dart' as $0;
import 'wifi.pb.dart' as $1;
export 'wifi_provisioning_service.pb.dart';

abstract class WiFiProvisioningServiceBase extends $rpc.ServiceServer {
  $async.Stream<$1.WiFiStatus> streamWiFiStatus($rpc.Context ctx, $0.StreamWiFiStatusRequest request);
  $async.Stream<$1.WiFiScanFoundAP> streamWiFiScan($rpc.Context ctx, $0.StreamWiFiScanRequest request);
  $async.Future<$0.GetWiFiStatusResponse> getWiFiStatus($rpc.Context ctx, $0.GetWiFiStatusRequest request);
  $async.Future<$0.WiFiProvisioningResponse> wiFiProvisioning($rpc.Context ctx, $0.WiFiProvisioningRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.StreamWiFiStatusRequest, $1.WiFiStatus>(
        '/bora.generic.wifi.v1.WiFiProvisioningService/StreamWiFiStatus',
        (req) => $0.StreamWiFiStatusRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        streamWiFiStatus,
    ),
    $rpc.Method<$0.StreamWiFiScanRequest, $1.WiFiScanFoundAP>(
        '/bora.generic.wifi.v1.WiFiProvisioningService/StreamWiFiScan',
        (req) => $0.StreamWiFiScanRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        streamWiFiScan,
    ),
    $rpc.Method<$0.GetWiFiStatusRequest, $0.GetWiFiStatusResponse>(
        '/bora.generic.wifi.v1.WiFiProvisioningService/GetWiFiStatus',
        (req) => $0.GetWiFiStatusRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getWiFiStatus,
    ),
    $rpc.Method<$0.WiFiProvisioningRequest, $0.WiFiProvisioningResponse>(
        '/bora.generic.wifi.v1.WiFiProvisioningService/WiFiProvisioning',
        (req) => $0.WiFiProvisioningRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        wiFiProvisioning,
    ),
  ];

}

