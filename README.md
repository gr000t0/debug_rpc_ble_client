# debug_rpc_ble_client



simple implementation of BORA-RPC-Protocol as Client:

how to use:
assure that the CM is allready paired with your linux-system by executing "bluetoothctl pair [MAC adress of CM]" in a terminal 
start the tcp-to-ble bridge by executing ../tcp_bridge/ python tcp2ble-service.py -m [MAC adress of CM] -d hci0 -p 9000 -a localhost
when connected to the CM you can use the client by executing dart main.dart <servicename>:<method>-<parameter1>-<parameter2>...
use camelCase for every term, services are the different rpc-services like cooktopService, and the methods are the rpc-Calls in the mentioned services for example:
to get CookTopstatus type:
dart main.dart cooktopService:getCooktopStatus
to set childlock type:
dart main.dart cooktopSercice:setChildLock-on
to save Csf use:
dart main.dart csfService:saveCsf-0-3-100-300000-pasta-1 and so on....
