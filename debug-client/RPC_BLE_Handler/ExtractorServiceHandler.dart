import 'dart:async';

import 'package:bora_rpc/client.dart';
import 'package:bora_rpc/gen/bora/generic/extractor/v1/extractor_service.pbclient.dart';
import 'package:bora_rpc/gen/bora/generic/extractor/v1/generic_extractor.pb.dart';

import 'package:bora_rpc/gen/bora/pure/extractor/v1/pure_extractor.pb.dart';
import 'dart:io';

class ExtractorServiceHandler {
  ExtractorServiceClient client;
  bool runLoop = true;

  ExtractorServiceHandler(Connection connection) : client = ExtractorServiceClient(connection) {}


   Future<void> monitorUserInput() async {
    print('Drücken Sie Enter, um die Schleife zu beenden.');
    var stream = client.streamExtractorStatusUpdates(StreamExtractorStatusUpdatesRequest(), RequestOptions(headers: {}));
    await stdin.first; 
    stream.cancel();
    
    print("Cancel stream...");
    
    }

  Future<void> getExtractorSettings() async {
    var response = await client.getExtractorSettings(GetExtractorSettingsRequest(), RequestOptions(headers: {}));
    print(response.toString());
    print(response.eggTimer.toString());
    print(response.extractorMode.toString());
    print(response.pure.afterRunDuration.toString());
    

  }

  Future<void> setEggTimer(int duration) async {
     await client.setEggTimerState(SetEggTimerStateRequest(reqState: true), RequestOptions(headers: {}));
    var response = await client.setEggTimer(SetEggTimerRequest(duration: duration), RequestOptions(headers: {}));
    await client.setEggTimerState(SetEggTimerStateRequest(reqState: true), RequestOptions(headers: {}));
    print(response.toString());
  }

  Future<void> setEggTimerState(bool reqState) async {
    var response = await client.setEggTimerState(SetEggTimerStateRequest(reqState: reqState), RequestOptions(headers: {}));
    print(response.toString());
  }

  Future<void> setExtractorMode(ExtractorMode mode) async {
    var response = await client.setExtractorMode(SetExtractorModeRequest(mode: mode), RequestOptions(headers: {}));
    print(response.toString());
  }

  Future<void> stopAfterRun() async {
    var response = await client.stopAfterRun(StopAfterRunRequest(), RequestOptions(headers: {}));
    print(response.toString());
  }

  Future<void> setDurationAfterRun(AfterRunDuration afterRunDuration) async {
    var response = await client.setDurationAfterRun(SetDurationAfterRunRequest(afterRunDuration: afterRunDuration), RequestOptions(headers: {}));
    print(response.toString());
    
  }

  Future<void> getExtractorStatus() async {
    var response = await client.getExtractorStatus(GetExtractorStatusRequest(), RequestOptions(headers: {}));
    print(response.toString());
    print(response.extractorSettings.toString());
  }

  Future<void> streamExtractorStatusUpdates() async {

    monitorUserInput();

    await for (var response in client.streamExtractorStatusUpdates(StreamExtractorStatusUpdatesRequest(), RequestOptions(headers: {}))) {
      print("Extractor Status Update: ${response.toString()}");
      
      
    }

    
    
  }


  Future<void> callMethod (String methodName) async {
    var word = methodName.split('-');
    switch (word[0]) {
      case 'getExtractorSettings':
        await getExtractorSettings();
        break;
      case 'setEggTimer':
        await setEggTimer(int.parse(word[1]));
        break;
      case 'setEggTimerState':
        await setEggTimerState(word[1] == 'true' ? true : false);
        break;
      case 'setExtractorMode':
     
        ExtractorMode mode = ExtractorMode();
        mode.powerLevel = int.parse(word[1]);
        await setExtractorMode(mode); 
        break;
      case 'stopAfterRun':
        await stopAfterRun();
        break;
      case 'setDurationAfterRun':
        switch(word[1]) {
          case '10':
            await setDurationAfterRun(AfterRunDuration.AFTER_RUN_DURATION_10MINS);
            break;
          case '15':
            await setDurationAfterRun(AfterRunDuration.AFTER_RUN_DURATION_15MINS);
            break;
          case '20':
            await setDurationAfterRun(AfterRunDuration.AFTER_RUN_DURATION_20MINS);
            break;
          default:
            await setDurationAfterRun(AfterRunDuration.AFTER_RUN_DURATION_UNSPECIFIED);
        }
        await setDurationAfterRun(AfterRunDuration.AFTER_RUN_DURATION_10MINS);
        break;
      case 'getExtractorStatus':
        await getExtractorStatus();
        break;
      case 'streamExtractorStatusUpdates':
        await streamExtractorStatusUpdates();
        break;
      case 'help':
        print('Methods: \n getExtractorSettings\n setEggTimer-duration\n setEggTimerState-true/false\n setExtractorMode-powerlevel\n stopAfterRun\n setDurationAfterRun-10/15/20\n getExtractorStatus\n streamExtractorStatusUpdates\n');
        break;
      default:
        print('unknown method, try \n getExtractorSettings\n setEggTimer-duration\n setEggTimerState-true/false\n setExtractorMode-powerlevel\n stopAfterRun\n setDurationAfterRun-10/15/20\n getExtractorStatus\n streamExtractorStatusUpdates\n');
    }
  }
}