import 'package:bora_rpc/client.dart';
import 'package:bora_rpc/gen/bora/generic/wifi/v1/wifi_provisioning_service.pbclient.dart';
import 'package:bora_rpc/gen/bora/generic/wifi/v1/wifi.pb.dart';
import 'package:bora_rpc/gen/bora/generic/wifi/v1/wifi.pbenum.dart';


class WiFiProvisioningServiceHandler {
  WiFiProvisioningServiceClient client;

  WiFiProvisioningServiceHandler(Connection connection) : client = WiFiProvisioningServiceClient(connection) {}

  Future<void> streamWiFiStatus() async {
    await for (
      var response in client.streamWiFiStatus(StreamWiFiStatusRequest(), RequestOptions(headers: {}))) {
      print(response.toString());
      print("ConnectionStatus: " + response.connectionStatus.toString());
      print("SSID: " + response.ssid.toString());
      print("IPv4: " + response.ipV4Address.toString());
      print("macAddress: " + response.macAddress.toString());
      print("posixTime: " + response.posixTimeZone.toString());

    }
  }

  Future<void> streamWiFiScan() async {
    await for (var response in client.streamWiFiScan(StreamWiFiScanRequest(), RequestOptions(headers: {}))) {
      print(response.toString());
      print("SSID: " + response.ssid.toString());
      print("macAddress: " + response.macAddress.toString());
      print("rssi: " + response.rssi.toString());
      print("primary wifi channel: " + response.primaryWifiChannel.toString());
      print("secondary wifi channel: " + response.secondaryWifiChannel.toString());
      print("authMode: " + response.authMode.toString());
      print("pairwiseCipher: " + response.pairwiseCipher.toString());
      print("groupCipher: " + response.groupCipher.toString());
      print("mode_11b: " + response.mode11b.toString());
      print("mode_11g: " + response.mode11g.toString());
      print("mode_11n: " + response.mode11n.toString());
      print("mode_wps: " + response.modeWps.toString());
      print("countryCode: " + response.countryCode.toString());
    }
  }

  Future<void> getWiFiStatus() async {
    var response = await client.getWiFiStatus(GetWiFiStatusRequest(), RequestOptions(headers: {}));
    print(response.toString());
    print("ConnectionStatus: " + response.wifiStatus.connectionStatus.toString());
      print("SSID: " + response.wifiStatus.ssid.toString());
      print("IPv4: " + response.wifiStatus.toString());
      print("macAddress: " + response.wifiStatus.macAddress.toString());
      print("posixTime: " + response.wifiStatus.posixTimeZone.toString());
  }

  Future<void> wifiProvisioning(String ssid, String password) async {
    WiFiProvisioningRequest request = WiFiProvisioningRequest();
    request.credentials = WiFiCredentials();
    request.credentials.cloudEnvironment = WiFiCredentials_CloudEnvironment.CLOUD_ENVIRONMENT_EU_DEV;
    request.credentials.shortTermToken = "shortTermToken";

    request.credentials.ssid = ssid;
    request.credentials.password = password;

    var response = await client.wiFiProvisioning(request, RequestOptions(headers: {}));
    print(response.toString());
  }

  Future<void> callMethod(String methodName) async {
    var word = methodName.split('-');
    switch (word[0]) {
      case 'streamWifiStatus':
        await streamWiFiStatus();
        break;
      case 'streamWifiScan':
        await streamWiFiScan();
        break;
      case 'getWifiStatus':
        await getWiFiStatus();
        break;
      case 'wifiProvisioning':
        await wifiProvisioning(word[1], word[2]);
        break;
      default:
        print('unknown method, try\n streamWifiStatus\n streamWifiScan\n getWifiStatus\n wifiProvisioning-ssid-password\n');
        break;
    }
  }
}