import 'package:bora_rpc/client.dart';

import 'package:bora_rpc/gen/bora/generic/logging/sysevent/v1/sysevent_service.pbclient.dart';

import 'package:bora_rpc/gen/bora/generic/logging/userevent/v1/userevent_service.pbclient.dart';

class LoggingServiceHandler {
  SysEventServiceClient sysClient;
  UserEventServiceClient userClient;

  LoggingServiceHandler(Connection connection) : sysClient = SysEventServiceClient(connection), userClient = UserEventServiceClient(connection) {}


  Future<void> streamSysEventUpdates() async {
    await for (var response in sysClient.streamSysEventUpdates(StreamSysEventUpdatesRequest(), RequestOptions(headers: {}))) {
      print(response.toString());
    }
  }
  Future<void> listSysEvents() async {
    var response = await sysClient.listSysEvents(ListSysEventsRequest(), RequestOptions(headers: {}));
    print(response.toString());
  }

  Future<void> streamUserEventUpdates() async {
    await for (var response in userClient.streamsUserEventUpdates(StreamsUserEventUpdatesRequest(), RequestOptions(headers: {}))) {
      print(response.toString());
    }
  }

  Future<void> listUserEvents() async {
    var response = await userClient.listUserEvents(ListUserEventsRequest(), RequestOptions(headers: {}));
    print(response.toString());
  }

  Future<void> callMethod(String methodName) async {
    switch(methodName) {
      case 'streamSysEventUpdates':
        await streamSysEventUpdates();
        break;
      case 'listSysEvents':
        await listSysEvents();
        break;
      case 'streamUserEventUpdates':
        await streamUserEventUpdates();
        break;
      case 'listUserEvents':
        await listUserEvents();
        break;
      case 'help':
        print('Methods: \n streamSysEventUpdates \n listSysEvents \n streamUserEventUpdates \n listUserEvents');
        break;
      default:
        print('unknown method, try \n streamSysEventUpdates \n listSysEvents \n streamUserEventUpdates \n listUserEvents');
    }
  }
}