import 'package:bora_rpc/client.dart';
import 'package:bora_rpc/gen/bora/generic/csf/v1/csf_service.pbclient.dart';
import 'package:bora_rpc/gen/bora/generic/csf/v1/csf_service.pb.dart';
import 'package:bora_rpc/gen/bora/generic/csf/v1/csf.pb.dart';
import 'package:bora_rpc/gen/bora/generic/generic_definitions.pb.dart';



class CsfServiceHandler {
  CsfServiceClient client;
  CsfServiceHandler(Connection connection) : client = CsfServiceClient(connection) {}

  Future<void> SaveCsf(int id, int index, String type, int targetvalue, int stepsize, int duration, int remaining, bool running,  int minval, int maxval, int settings) async {

    // TODO: add functionality to not overwrite existing CSFs 


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

    client.saveCsf(SaveCsfRequest(csfParameter: [csfParameter]), RequestOptions(headers: {}));
    //var response = await client.saveCsf(SaveCsfRequest(csfParameter: [csfParameter]), RequestOptions(headers: {}));
    //print(response.toString());
    await Future.delayed(Duration(seconds: 20)); // wait for comfirmation
    print('Saved Csf');
    
    var response = await client.getSavedCsf(GetSavedCsfRequest(), RequestOptions(headers: {}));
    print(response.toString());
  }

  Future<void> GetCsf() async {
    var response = await client.getSavedCsf(GetSavedCsfRequest(), RequestOptions(headers: {}));
    print(response.toString());

}


  Future<void> callMethod(String methodName) async {
    var word = methodName.split('-');
    if (word[0] == 'saveCsf') {
      await SaveCsf(int.parse(word[1]), int.parse(word[2]), word[3], int.parse(word[4]), int.parse(word[5]), int.parse(word[6]), int.parse(word[7]), word[8] == 'true' ? true : false ,int.parse(word[9]), int.parse(word[10]), int.parse(word[11]));
    } else if (word[0] == 'getSavedCsf') {
      await GetCsf();
    }
    else{
      print('unknown method, try\n saveCsf-id-index-type-targetvalue-stepsize-duration-remaining-running-minval-maxval-settings\n getSavedCsf\n');
    }
  }





}