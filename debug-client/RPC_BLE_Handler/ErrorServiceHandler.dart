import 'package:bora_rpc/client.dart';
import 'package:bora_rpc/gen/bora/generic/error/v1/error_service.pbclient.dart';
import 'package:bora_rpc/gen/bora/generic/error/v1/error_service.pb.dart';
import 'package:bora_rpc/gen/bora/generic/error/v1/generic_error.pb.dart';

class ErrorServiceHandler {
  ErrorServiceClient client;

  ErrorServiceHandler(Connection connection) : client = ErrorServiceClient(connection) {}

  Future<void> sendError(List<String> errors) async {
    SendErrorRequest request = SendErrorRequest();
   List<CmErrorCode> errorCodes = [];

   for (var error in errors) {
     switch (error) {
       case 'CM_ERROR_CODE_UNSPECIFIED':
         errorCodes.add(CmErrorCode.CM_ERROR_CODE_UNSPECIFIED);
         break;
       case 'CM_ERROR_CODE_BT_DEFECT':
         errorCodes.add(CmErrorCode.CM_ERROR_CODE_BT_DEFECT);
         break;
       case 'CM_ERROR_CODE_WIFI_DEFECT':
         errorCodes.add(CmErrorCode.CM_ERROR_CODE_WIFI_DEFECT);
         break;
       case 'CM_ERROR_CODE_HARDWARE_DEFECT':
         errorCodes.add(CmErrorCode.CM_ERROR_CODE_HARDWARE_DEFECT);
         break;
     }

     var response = await client.sendError(SendErrorRequest(error: errorCodes), RequestOptions(headers: {}));
      print(response.toString());

  }
}

Future<void> callMethod(String methodName) async {
  var word = methodName.split('-');
  switch (word[0]) {
    case 'sendError':
      await sendError(word.sublist(1));
      break;
    case 'help':
      print('Methods: \n sendError-[error1]-[error2]-[error3]...');
      break;
    default:
      print('Method not found: Usage sendError-[error1]-[error2]-[error3]...');
  }

}

}