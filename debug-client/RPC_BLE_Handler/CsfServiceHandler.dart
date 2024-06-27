import 'package:bora_rpc/client.dart';
import 'package:bora_rpc/gen/bora/generic/csf/v1/csf_service.pbclient.dart';
import 'package:bora_rpc/gen/bora/generic/csf/v1/csf_service.pb.dart';
import 'package:bora_rpc/gen/bora/generic/csf/v1/csf.pb.dart';
import 'package:bora_rpc/gen/bora/generic/generic_definitions.pb.dart';
import 'dart:io';



class CsfServiceHandler {
  CsfServiceClient client;
  List<CsfParameter> csfList = [];
  CsfServiceHandler(Connection connection) : client = CsfServiceClient(connection) {}


  Future<void> saveCsfSet() async{
    print("p3: ");
    String? p3 = stdin.readLineSync();
    if(p3 != 'skip') addCsftoSet(p3!);
    print("p4: ");
    String? p4 = stdin.readLineSync();
    if(p4 != 'skip') addCsftoSet(p4!);
    print("p5: ");
    String? p5 = stdin.readLineSync();
    if(p5 != 'skip') addCsftoSet(p5!);

    client.saveCsf(SaveCsfRequest(csfParameter: csfList), RequestOptions(headers: {}));
    //var response = await client.saveCsf(SaveCsfRequest(csfParameter: [csfParameter]), RequestOptions(headers: {}));
    //print(response.toString());
    await Future.delayed(Duration(seconds: 20)); // wait for comfirmation
    print('Saved Csf');
    
    var response = await client.getSavedCsf(GetSavedCsfRequest(), RequestOptions(headers: {}));
    print(response.toString());
  }

  void addCsftoSet(String csf_mode){


    var word = csf_mode.split('-');

    CsfParameter csfParameter = CsfParameter();

    csfParameter.csfId = int.parse(word[0]);
    csfParameter.csfIndex = int.parse(word[1]);
    switch(word[2]){
      case 'pasta':
        csfParameter.csfType = CsfType.CSF_TYPE_PASTA;
        break;
      case 'frying':
        csfParameter.csfType = CsfType.CSF_TYPE_FRYING;
        break;
      case 'grill':
        csfParameter.csfType = CsfType.CSF_TYPE_GRILL;
        break;
      case 'steamer':
        csfParameter.csfType = CsfType.CSF_TYPE_STEAMER;
        break;
      case 'quickstart':
        csfParameter.csfType = CsfType.CSF_TYPE_QUICKSTART;
        break;
      case 'warming':
        csfParameter.csfType = CsfType.CSF_TYPE_WARMING;
        break;
      default:
        csfParameter.csfType = CsfType.CSF_TYPE_UNSPECIFIED;
    }
    csfParameter.csfTypeTargetValue = int.parse(word[3]);
    csfParameter.csfTargetStepSize = int.parse(word[4]);
    csfParameter.csfTimeToSet = Timer(duration: int.parse(word[5]), remaining: int.parse(word[6]), running: word[7] == 'true' ? true : false);
    csfParameter.csfTargetMinVal = int.parse(word[8]);
    csfParameter.csfTargetMaxVal = int.parse(word[9]);
    csfParameter.csfSettings = int.parse(word[10]);

    csfList.add(csfParameter);


    
  }

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
    } else if (type == 'steamer') {
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

    var responsePre = await client.getSavedCsf(GetSavedCsfRequest(), RequestOptions(headers: {}));
    List<CsfParameter> csfListIn = responsePre.csfParameter;
    csfListIn.add(csfParameter);
    

    client.saveCsf(SaveCsfRequest(csfParameter: csfListIn), RequestOptions(headers: {}));
    //var response = await client.saveCsf(SaveCsfRequest(csfParameter: [csfParameter]), RequestOptions(headers: {}));
    //print(response.toString());
    await Future.delayed(Duration(seconds: 10)); // wait for comfirmation
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
    else if (word[0] == 'saveCsfSet') {
      await saveCsfSet();
    }
    else if (word[0] == 'help') {
      print('Methods: \n saveCsf-id-index-type(=pasta,frying,grill,steamer,quickstart,warming)-targetvalue-stepsize-duration-remaining-running-minval-maxval-settings\n getSavedCsf\n'
      ' saveCsfSet --> Usage: \"id-index-type(=pasta,frying,grill,steamer,quickstart,warming)-targetvalue-stepsize-duration-remaining-running-minval-maxval-settings\" for every slot; write \'skip\' to skip slot\n                please use the right index for the right slot\n');
    }
    else{
      print('unknown method, try\n saveCsf-id-index-type(=pasta,frying,grill,steamer,quickstart,warming)-targetvalue-stepsize-duration-remaining-running-minval-maxval-settings\n getSavedCsf\n saveCsfSet\n');
    }
  }





}