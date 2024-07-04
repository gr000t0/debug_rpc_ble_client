import 'package:bora_rpc/client.dart';
import 'package:bora_rpc/gen/bora/generic/csf/v1/csf.pb.dart';
import 'package:bora_rpc/gen/bora/generic/zone/v1/generic_zone.pbclient.dart' as generic;
import 'package:bora_rpc/gen/bora/generic/zone/v1/zone_service.pbclient.dart';
import 'package:bora_rpc/gen/bora/generic/zone/v1/zone_service.pb.dart';
import 'package:bora_rpc/gen/bora/generic/generic_definitions.pb.dart';
import 'package:bora_rpc/gen/bora/pure/zone/v1/pure_zone.pb.dart' as pure;
import 'dart:io';

class ZoneServiceHandler {
  ZoneServiceClient client;

  ZoneServiceHandler(Connection connection) : client = ZoneServiceClient(connection) {}


  Future<void> monitorUserInput() async {
    print('Drücken Sie Enter, um die Schleife zu beenden.');
    var stream = client.streamZoneStatusUpdates(StreamZoneStatusUpdatesRequest(), RequestOptions(headers: {}));
    await stdin.first; // 
    stream.cancel();
    print("Cancel stream...");
   
    }

  Future<void> getZoneSettings(String uid) async {
    var response = await client.getZoneSettings(GetZoneSettingsRequest(uId: uid), RequestOptions(headers: {}));
    print("Zone Settings: ${response.toString()}");
  }

   Future<void> getZoneSettingsAll() async {
  
    var response = await client.getZoneSettings(GetZoneSettingsRequest(uId: 'front_left'), RequestOptions(headers: {}));
    print("Zone Settings front_left: ${response.toString()}");
    response = await client.getZoneSettings(GetZoneSettingsRequest(uId: 'front_right'), RequestOptions(headers: {}));
    print("Zone Settings front_right: ${response.toString()}");
    response = await client.getZoneSettings(GetZoneSettingsRequest(uId: 'back_left'), RequestOptions(headers: {}));
    print("Zone Settings back_left: ${response.toString()}");
    response = await client.getZoneSettings(GetZoneSettingsRequest(uId: 'back_right'), RequestOptions(headers: {}));
    print("Zone Settings back_right: ${response.toString()}");
  }

  Future<void> setMode(String uid, { String? smode,  int? powerlevel, String? heatRetentionMode} ) async {
  
  var request; 
  
  if(smode == null && powerlevel != null){
  var mode = generic.ZoneMode();
  mode.powerLevel = powerlevel;
  
  request = SetModeRequest(uId: uid, mode: mode);
  }

  else if(smode == 'heatRetention' && heatRetentionMode != null){
    var mode = generic.ZoneMode();
    var pureMode = pure.ZoneMode();
      switch(heatRetentionMode){
        case 'melting':
          pureMode.heatRetention = pure.HeatRetention()..mode = pure.HeatRetention_Modes.MODES_LEVEL_MELTING;
          
          break;
        case 'keepWarm':
          pureMode.heatRetention = pure.HeatRetention()..mode = pure.HeatRetention_Modes.MODES_LEVEL_KEEP_WARM;
          
          break;

        case 'simmering':
          pureMode.heatRetention = pure.HeatRetention()..mode = pure.HeatRetention_Modes.MODES_LEVEL_SIMMERING;
          
          break;
        default:
          pureMode.heatRetention = pure.HeatRetention()..mode = pure.HeatRetention_Modes.MODES_UNSPECIFIED;
          break;
      }
      mode.pure = pureMode;
      request = SetModeRequest(uId: uid, mode: mode);

  }
   else if(smode == 'heatUp' && powerlevel != null){
      var mode = generic.ZoneMode();
      var pureMode = pure.ZoneMode();
      pureMode.heatUp = pure.HeatUpMode()..powerLevel = powerlevel;
      mode.pure = pureMode;
      request = SetModeRequest(uId: uid, mode: mode);

    }
  
    var response = await client.setMode(request, RequestOptions(headers: {}));
    print("Set Mode Response: ${response.toString()}");

    
  }


  Future<void> setTimer(String uid, int duration) async {
    var request = SetTimerRequest(uId: uid, duration: duration);
    var response = await client.setTimer(request, RequestOptions(headers: {}));
    print("Set Timer Response: ${response.toString()}");
  }

  Future<void> setTimerState(String uid, bool state) async {
    var request = SetTimerStateRequest(uId: uid, reqState: state);
    var response = await client.setTimerState(request, RequestOptions(headers: {}));
    print("Set Timer State Response: ${response.toString()}");
  }

  Future<void> setBridged(String uid1, String uid2) async {
    var request = SetBridgedRequest(uId1: uid1, uId2: uid2);
    var response = await client.setBridged(request, RequestOptions(headers: {}));
    print("Set Bridged Response: ${response.toString()}");
  }

  Future<void> streamZoneStatusUpdates() async {
    monitorUserInput();
    await for (var response in client.streamZoneStatusUpdates(StreamZoneStatusUpdatesRequest(), RequestOptions(headers: {}))) {
      print("Zone Status Update: ${response.toString()}");
    }
  }

  Future<void> getZoneStatus(String uid) async {
    var response = await client.getZoneStatus(GetZoneStatusRequest(uId: uid), RequestOptions(headers: {}));
    print("Zone Status: ${response.toString()}");
  }


  Future<void> startOrModifyCsf(String uid, int id, int index, String type, int targetvalue, int stepsize, int duration, int remaining, bool running,  int minval, int maxval, int settings) async {
    
    CsfParameter csfParameter = CsfParameter();
    csfParameter.csfId = id;
    csfParameter.csfIndex = index;
    
    if (type == 'pasta') {
      csfParameter.csfType = CsfType.CSF_TYPE_PASTA;
    } else if (type == 'frying') {
      csfParameter.csfType = CsfType.CSF_TYPE_FRYING;
    } else if (type == 'grill') {
      csfParameter.csfType = CsfType.CSF_TYPE_GRILL;
    } else if (type == 'streamer') {
      csfParameter.csfType = CsfType.CSF_TYPE_STEAMER;
    } else if (type == 'quickstart') {
      csfParameter.csfType = CsfType.CSF_TYPE_QUICKSTART;
    } else if (type == 'warming') {
      csfParameter.csfType = CsfType.CSF_TYPE_WARMING;
    } else {
      csfParameter.csfType = CsfType.CSF_TYPE_UNSPECIFIED;
    }
    csfParameter.csfTypeTargetValue = targetvalue;
    csfParameter.csfTargetStepSize = stepsize;
    csfParameter.csfTimeToSet = Timer(duration: duration, remaining: remaining, running: running);
    csfParameter.csfTargetMinVal = minval;
    csfParameter.csfTargetMaxVal = maxval;
    csfParameter.csfSettings = settings;
  
    StartOrModifyCsfRequest request = StartOrModifyCsfRequest(uId: uid, csfParameter: csfParameter);

    var response = await client.startOrModifyCsf(request, RequestOptions(headers: {}));
    print("Start/Modify CSF Response: ${response.toString()}");

  }

  Future<void> stopCsf(String uid) async {
    var request = StopCsfRequest(uId: uid);
    var response = await client.stopCsf(request, RequestOptions(headers: {}));
    print("Stop CSF Response: ${response.toString()}");
  }


  Future<void> callMethod(String methodName) async {
    var parts = methodName.split('-');
    switch (parts[0]) {
      case 'getZoneSettings':
        await getZoneSettings(parts[1]);
        break;
      case 'setMode': {
         if (parts.length == 3) {
        // Aufruf: setMode-uid-powerlevel
        await setMode(parts[1], powerlevel: int.parse(parts[2]));
      } else if (parts.length == 4) {
        // Unterscheidung zwischen setMode-uid-mode-powerlevel und setMode-uid-mode-heatRetentionMode
        if (int.tryParse(parts[3]) != null) {
          // Aufruf: setMode-uid-mode-powerlevel
          await setMode(parts[1], smode: parts[2], powerlevel: int.parse(parts[3]));
        } else {
          // Aufruf: setMode-uid-mode-heatRetentionMode
          await setMode(parts[1], smode: parts[2], heatRetentionMode: parts[3]);
        }
      } else {
        print('Invalid setMode call');
      } 
      }break;
      case 'setTimer':
        await setTimer(parts[1], int.parse(parts[2]));
        break;
      case 'setTimerState':
        await setTimerState(parts[1], parts[2] == 'true' ? true : false);
        break;
      case 'setBridged':
        await setBridged(parts[1], parts[2]);
        break;
      case 'streamZoneStatusUpdates':
        await streamZoneStatusUpdates();
        break;
      case 'getZoneStatus':
        await getZoneStatus(parts[1]);
        break;
      case 'getZoneSettingsAll':
        await getZoneSettingsAll();
        break;
      case 'startOrModifyCsf':
        await startOrModifyCsf(parts[1], int.parse(parts[2]), int.parse(parts[3]), parts[4], int.parse(parts[5]), int.parse(parts[6]), int.parse(parts[7]), int.parse(parts[8]), parts[9] == 'true' ? true : false, int.parse(parts[10]), int.parse(parts[11]), int.parse(parts[12]));
        break;
      case 'stopCsf':
        await stopCsf(parts[1]);
        break;
      case 'help':
        print('Methods: \n getZoneSettings-uid\n setMode-uid-powerlevel / setMode-uid-\'heatup\'-powerlevel / setMode-uid-\'heatRetention\'-heatRetentionMode (melting, keepWarm, simmering)\n setTimer-uid-duration\n setTimerState-uid-state\n setBridged-uid1-uid2\n streamZoneStatusUpdates\n getZoneStatus-uid\n getZoneSettingsAll\n startOrModifyCsf-uid-id-index-type-targetvalue-stepsize-duration-remaining-running-minval-maxval-settings\n stopCsf-uid\n');
        break;
      default:
        print('unknown method, try\n getZoneSettings-uid\n setMode-uid-powerlevel / setMode-uid-\'heatup\'-powerlevel / setMode-uid-\'heatRetention\'-heatRetentionMode (melting, keepWarm, simmering)\n setTimer-uid-duration\n setTimerState-uid-state\n setBridged-uid1-uid2\n streamZoneStatusUpdates\n getZoneStatus-uid\n getZoneSettingsAll\n startOrModifyCsf-uid-id-index-type-targetvalue-stepsize-duration-remaining-running-minval-maxval-settings\n stopCsf-uid\n');
        break;
    }
  }

}