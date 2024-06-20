# debug_rpc_ble_client

## Simple implementation of BORA-RPC-Protocol as Client

### How to use:
1. Assure that the CM is already paired with your Linux system by executing the following command in a terminal:
   ```
   bluetoothctl pair [MAC address of CM]
   ```
2. Start the TCP-to-BLE bridge by executing:
   ```
   ../tcp_bridge/ python tcp2ble-service.py -m [MAC address of CM] //-d hci0 -p 9000 -a localhost (if needed)
   ```
3. When connected to the CM, you can use the client by executing in /debug-client/:
   ```
   dart rpc2cm.dart <serviceName>:<method>-<parameter1>-<parameter2>...
   ```
   Discover usage by:
   - `dart rpc2cm.dart service:help`
   - `<serviceName>:help`

### Naming Conventions:
- Use camelCase for every term.
- Services are the different RPC services like `cooktopService`.
- Methods are the RPC calls in the mentioned services.

### Examples:
- To get CookTop status, type:
  ```
  dart rpc2cm.dart cooktopService:getCooktopStatus
  ```
- To set child lock, type:
  ```
  dart rpc2cm.dart cooktopService:setChildLock-on
  ```
- To save CSF, use:
  ```
  dart rpc2cm.dart csfService:saveCsf-11-3-pasta-100-10-30000-0-false-60-140-1
  ```
