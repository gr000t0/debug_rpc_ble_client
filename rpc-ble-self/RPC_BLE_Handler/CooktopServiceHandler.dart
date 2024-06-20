import 'package:bora_rpc/client.dart';
import 'package:bora_rpc/gen/bora/generic/cooktop/v1/cooktop_service.pbclient.dart';
import 'package:bora_rpc/gen/bora/generic/cooktop/v1/generic_cooktop.pb.dart';
import 'package:bora_rpc/gen/bora/pure/cooktop/v1/pure_cooktop.pb.dart';



class CooktopServiceHandler {
  CooktopServiceClient client;
  CooktopServiceHandler(Connection connection) : client = CooktopServiceClient(connection) {}

  Future<void> setChildLock(String onoff) async {
    if(onoff == "on") {
      var response = await client.setChildLock(SetChildLockRequest(childlockSetting: ChildLockSetting.CHILD_LOCK_SETTING_LOCKED), RequestOptions(headers: {}));
      print(response.childlockSetting.toString());
      
    } else {
      var response = await client.setChildLock(SetChildLockRequest(childlockSetting: ChildLockSetting.CHILD_LOCK_SETTING_UNLOCKED), RequestOptions(headers: {}));
      print(response.childlockSetting.toString());
      
    }
    
  }

  Future<void> setSpecificCooktopSetting(String setting) async {   //unimplemented by CM
     
    switch(setting) {
      case 'cleanLock':
        
        break;
      case 'automaticPotDetection.on':
        
        break;
      case 'automaticPotDetection.off':
        
        SetSpecificCooktopSettingRequest request = SetSpecificCooktopSettingRequest(pure: SetCooktopSettingRequest(setAutomaticPotDetectionRequest: SetAutomaticPotDetectionRequest(automaticPotDetection: false)));
        var response = await client.setSpecificCooktopSetting(request, RequestOptions(headers: {}));
        print(response.toString());
        break;
      case'permanentChildLock':
        
        break;
      case 'sensitivity.SLOW':
        
        break;
      case 'sensitivity.DEFAULT':
        
        break;
      case 'sensitivity.FAST':
        
        break;
      case 'ledTest':
        
        break;
      case 'automaticPotDetection.on':
        
        break;
      case 'automaticPotDetection.off':
        
        break;
      
    }
    
    

    
  }

  Future<void> getCooktopSettings() async {
    var response = await client.getCooktopSettings(GetCooktopSettingsRequest(), RequestOptions(headers: {}));
    print(response.toString());
    print("Childlocksetting: " + response.childlockSetting.toString());
    print("Pause: " + response.pause.toString());
    print("CennectivitySetting: " + response.connectivitySetting.toString());
    print("SignalVolume: " + response.signalVolume.toString());
    print("pure: ");
    print("  cleanLock: " + response.pure.cleanLock.toString());
    print("  automaticPotDetection: " + response.pure.automaticPotDetection.toString());
    print("  remainingFilterLifetime: " + response.pure.remainingFilterLifetime.toString());
    print("  permanentChildLock: " + response.pure.permanentChildLock.toString());
    print("  sensitivity: " + response.pure.sensitivity.toString());
    print("  maxOpDuration: " + response.pure.maxOpDuration.toString());
    print("  superSimpleMode: " + response.pure.superSimpleMode.toString());
    print("  dealerMenuConfig: " + response.pure.dealerMenuConfig.toString());
  }

  Future<void> setPaused(bool paused) async {
   
      var response = await client.setPaused(SetPausedRequest(paused: paused), RequestOptions(headers: {}));
      print(response.pause);
   
  
}

Future<void> getCooktopStatusUpdates () async {
  await for  (var response in client.streamCooktopStatusUpdates(StreamCooktopStatusUpdatesRequest(), RequestOptions(headers: {}))){
  print(response.toString()); }
}

Future<void> setSignalVolume(int volume) async {
  var response = await client.setSignalVolume(SetSignalVolumeRequest(signalVolume: volume), RequestOptions(headers: {}));
  print(response.signalVolume);
}

Future<void> getCooktopStatus() async {
  var response = await client.getCooktopStatus(GetCooktopStatusRequest(), RequestOptions(headers: {}));
  print(response.toString());
  print("CooktopSettings: " + response.cooktopSettings.toString());
  print("readyForSleep: " + response.readyForSleep.toString());
  print("primaryDeviceFactoryReset: " + response.primaryDeviceFactoryReset.toString());
  print("primaryDeviceRestart: " + response.primaryDeviceRestart.toString());
  print("currentPrimaryDevicErrors: " + response.currentPrimaryDeviceErrors.toString());

}


Future<void> callMethod(String methodName) async {
  var word = methodName.split('-');
  switch (word[0]) {
    case 'setChildLock':
      await setChildLock(word[1]);
      break;
    case 'getCooktopSettings':
      await getCooktopSettings();
      break;
    case 'setPaused':
      await setPaused(word[1] == 'true' ? true : false);
      break;
    case 'getCooktopStatusUpdates':
      await getCooktopStatusUpdates();
      break;
    case 'setSignalVolume':
      await setSignalVolume(int.parse(word[1]));
      break;
    case 'getCooktopStatus':
      await getCooktopStatus();
      break;
    case 'setSpecificCooktopSetting':
      await setSpecificCooktopSetting(word[1]);
      break;
    default:
      print('unknown method, try \n setChildLock-on/off\n getCooktopSettings\n setPaused-true/false\n getCooktopStatusUpdates\n setSignalVolume-volume\n getCooktopStatus\n setSpecificCooktopSetting-setting\n');
  }




}

}