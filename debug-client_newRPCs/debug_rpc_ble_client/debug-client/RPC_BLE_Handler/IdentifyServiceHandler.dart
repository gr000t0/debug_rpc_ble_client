import 'package:bora_rpc/client.dart';
import 'package:bora_rpc/gen/bora/generic/identify/v1/identify_service.pbclient.dart';
import 'package:bora_rpc/gen/bora/generic/identify/v1/identify_service.pb.dart';

class IdentifyServiceHandler {
  IdentifyServiceClient client;

  IdentifyServiceHandler(Connection connection) : client = IdentifyServiceClient(connection) {}

  Future<void> getSystemInformation() async {
    
    var response = await client.getSystemInformation(GetSystemInformationRequest(), RequestOptions(headers: {}));
    print("Product: "+ response.product.toString());
    print("fd: "+ response.fd.toString());
    print("eNr: "+ response.eNr.toString());
    print("pure: "+response.pure.toString());
    print("cmIdentifier: "+response.cmIdentifier.toString());
    print("cmHwVersionNo "+response.cmHwVersionNo.toString());
    print("cmSwVersionNo "+response.cmSwVersionNo.toString());
    print("cmSerialNumber "+response.cmSerialNumber.toString());

  }

  Future<void> getSystemValueRangeDescriptor() async {
    var response = await client.getSystemValueRangeDescriptor(GetSystemValueRangeDescriptorRequest(), RequestOptions(headers: {}));
    print("leftDownZoneUid: "+response.zoneUids.leftDownZoneUid.toString());
    print("rightDownZoneUid: "+response.zoneUids.rightDownZoneUid.toString());
    print("leftUpperZoneUid: "+response.zoneUids.leftUpperZoneUid.toString());
    print("rightUpperZoneUid: "+response.zoneUids.rightUpperZoneUid.toString());
    print("ZoneValueDescriptors: "+response.zoneDescriptor.toString());
    print("ExtractorDescriptor: "+response.extractorDescriptor.toString());
    print("CsfDescriptor: "+response.csfDescriptor.toString());
    print("pureDescriptor: "+response.pure.toString());

  }

  Future<void> callMethod(String methodName) async {
    
    switch (methodName) {
      case 'getSystemInformation':
        await getSystemInformation();
        break;
      case 'getSystemValueRangeDescriptor':
        await getSystemValueRangeDescriptor();
        break;
      case 'help':
        print('Methods: \n getSystemInformation \n getSystemValueRangeDescriptor');
        break;
      default:
        print('unknown method, try \n getSystemInformation \n getSystemValueRangeDescriptor');
    }
  }


}

