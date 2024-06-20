import 'dart:async';
import 'dart:io';

import 'package:bora_rpc/client.dart';

import 'RPC_BLE_Handler/CooktopServiceHandler.dart';
import 'RPC_BLE_Handler/ExtractorServiceHandler.dart';
import 'RPC_BLE_Handler/CsfServiceHandler.dart';
import 'RPC_BLE_Handler/WifiProvisioningServiceHandler.dart';
import 'RPC_BLE_Handler/DebugServiceHandler.dart';
import 'RPC_BLE_Handler/ErrorServiceHandler.dart';
import 'RPC_BLE_Handler/IdentifyServiceHandler.dart';
import 'RPC_BLE_Handler/LoggingServiceHandler.dart';
import 'RPC_BLE_Handler/ZoneServiceHandler.dart';






void main(List<String> argv) async {
  var tcpToBleBridge = SocketTransport('localhost', 9000);
  var connection = Connection(tcpToBleBridge, mtu: 128, requestTimeout: Duration(seconds: 10));

  if (argv.isEmpty || argv[0] == '--help') {
    print('Usage: dart main.dart <service>:<methode>-<parameter>-<parameter2>-...');
    print("note: everything in camelCase");
    exit(1);
  }

  // Beispiel für argv: ['cooktopService:getCooktopSettings']
  var commandParts = argv[0].split(':');
  if (commandParts.length != 2) {
    print('invalid command. please use the format "service:method".');
    exit(1);
  }

  var serviceName = commandParts[0];
  var methodName = commandParts[1];

  switch(serviceName) {
    case 'cooktopService':
      var cooktopServiceHandler = CooktopServiceHandler(connection);
      await cooktopServiceHandler.callMethod(methodName);
      break;
    case 'extractorService':
      var extractorServiceHandler = ExtractorServiceHandler(connection);
      await extractorServiceHandler.callMethod(methodName);
      break;
    case 'csfService':
      var csfServiceHandler = CsfServiceHandler(connection);
      await csfServiceHandler.callMethod(methodName);
      break;
    case 'wifiProvisioningService':
      var wifiProvisioningServiceHandler = WiFiProvisioningServiceHandler(connection);
      await wifiProvisioningServiceHandler.callMethod(methodName);
      break;
    case 'debugService':
      var debugServiceHandler = DebugServiceHandler(connection);
      await debugServiceHandler.callMethod(methodName);
      break;
    case 'errorService':
      var errorServiceHandler = ErrorServiceHandler(connection);
      await errorServiceHandler.callMethod(methodName);
      break;
    case 'identifyService':
      var identifyServiceHandler = IdentifyServiceHandler(connection);
      await identifyServiceHandler.callMethod(methodName);
      break;
    case 'loggingService':
      var loggingServiceHandler = LoggingServiceHandler(connection);
      await loggingServiceHandler.callMethod(methodName);
      break;
    case 'zoneService':
      var zoneServiceHandler = ZoneServiceHandler(connection);
      await zoneServiceHandler.callMethod(methodName);
      break;
    default:
      print('invalid Service, try cooktopService, extractorService, csfService, wifiProvisioningService, debugService, errorService, identifyService, loggingService, zoneService');
      exit(1);
  }

exit(0);
}
 