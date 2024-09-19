import 'package:bora_rpc/client.dart';
import 'package:bora_rpc/gen/bora/generic/debug/v1/debug_service.pbclient.dart';
import 'package:bora_rpc/gen/bora/generic/debug/v1/debug_service.pb.dart';

class DebugServiceHandler {
  DebugServiceClient client;

  DebugServiceHandler(Connection connection) : client = DebugServiceClient(connection) {}

  Future<void> getHeartbeatStatus() async {
    var response = await client.getHeartbeatStatus(GetHeartbeatStatusRequest(), RequestOptions(headers: {}));
    print(response.toString());
    print("HeartbeatRequestActive: " + response.heartbeatRequestActive.toString());
    print("heartbeatCounter: " + response.heartbeatCounter.toString());
    print("heartbeatPeriod: " + response.heartbeatPeriod.toString());
  }

  Future<void> deactivateHeartbeat() async {
    var response = await client.deactivateHeartbeat(DeactivateHeartbeatRequest(), RequestOptions(headers: {}));
    print(response.toString());
    print("HeartbeatRequestActive: " + response.heartbeatRequestActive.toString());
    print("heartbeatCounter: " + response.heartbeatCounter.toString());
    print("heartbeatPeriod: " + response.heartbeatPeriod.toString());

  }

  Future<void> activateHeartbeat() async {
    var response = await client.activateHeartbeat(ActivateHeartbeatRequest(), RequestOptions(headers: {}));
    print(response.toString());
    print("HeartbeatRequestActive: " + response.heartbeatRequestActive.toString());
    print("heartbeatCounter: " + response.heartbeatCounter.toString());
    print("heartbeatPeriod: " + response.heartbeatPeriod.toString());
  }

  Future<void> setHeartbeatPeriod(int period) async {
    var request = SetHeartbeatPeriodRequest();
    request.heartbeatPeriod = period;
    var response = await client.setHeartbeatPeriod(request, RequestOptions(headers: {}));
    print(response.toString());
    print("HeartbeatRequestActive: " + response.heartbeatRequestActive.toString());
    print("heartbeatCounter: " + response.heartbeatCounter.toString());
    print("heartbeatPeriod: " + response.heartbeatPeriod.toString());
  }

  Future<void> invokeFactoryReset() async {
    var response = await client.invokeFactoryReset(InvokeFactoryResetRequest(), RequestOptions(headers: {}));
    print("factoryResteDone: "+response.factoryResetDone.toString());
  }


  Future<void> deleteWiFiCredentials() async {
    var response = await client.deleteWiFiCredentials(DeleteWiFiCredentialsRequest(), RequestOptions(headers: {}));
    print("deleteWiFiCredentialsDone: "+response.deleteWiFiCredentialsDone.toString());
  }

  Future<void> callMethod(String methodName) async {
    var word = methodName.split('-');
    switch (word[0]) {
      case 'getHeartbeatStatus':
        await getHeartbeatStatus();
        break;
      case 'deactivateHeartbeat':
        await deactivateHeartbeat();
        break;
      case 'activateHeartbeat':
        await activateHeartbeat();
        break;
      case 'setHeartbeatPeriod':
        await setHeartbeatPeriod(int.parse(word[1]));
        break;
      case 'invokeFactoryReset':
        await invokeFactoryReset();
        break;
      case 'deleteWifiCredentials':
        await deleteWiFiCredentials();
        break;
      case 'help':
        print('Methods: \n getHeartbeatStatus\n deactivateHeartbeat\n activateHeartbeat\n setHeartbeatPeriod-period\n invokeFactoryReset\n restartIoTProvisioning-env\n deleteWifiCredentials\n');
        break;
      default:
        print('Unknown method, try \n getHeartbeatStatus\n deactivateHeartbeat\n activateHeartbeat\n setHeartbeatPeriod-period\n invokeFactoryReset\n restartIoTProvisioning-env\n deleteWifiCredentials\n');
    }
  }
}
