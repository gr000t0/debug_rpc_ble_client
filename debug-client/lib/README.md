# Bora RPC Dart Interface

This is the Dart implementation of the Bora RPC protocol. It provides both a client and server implementation.

For further information on the RPC interface, see the readme from the [rpc-interface-definition](https://tfs.bora.com/tfs/BORA/P127%20-%20Connectivity%20Module/_git/rpc-interface-definition) repository.

The server implementation currently only serves as a reference and is not ready for productive use. 

## Requirements

- [Dart 2.12.4](https://dart.dev/get-dart)

## Downloading dependencies

To download all dependencies run

```
dart pub get
```

## Client

```dart
import 'package:bora_rpc/client.dart';
```

To create a client, you'll first need to provide a transport. The SDK itself currently supports only TCP 
via the `SocketTransport`. Custom transports can be created by implementing the `ClientTransport` interface.

The transport needs to be provided to a `Connection`, which in turn needs to be provided
to the service client.

If necessary, an MTU can be set on the connection, which will cause messages to be split accordingly.

```dart
var transport = SocketTransport('localhost', 4000);
var connection = Connection(transport, mtu: 1024);
var client = ExampleServiceClient(connection);
```

## Generated Files

This repository contains all generated files for the bora RPC interfaces. The definition of the interfaces can be found in [rpc-interface-definition](https://tfs.bora.com/tfs/BORA/P127%20-%20Connectivity%20Module/_git/rpc-interface-definition). The files can be generated using the [P127-bundle](https://tfs.bora.com/tfs/BORA/P127%20-%20Connectivity%20Module/_git/P127-bundle) repository bundle or manually using the [dart generator](https://tfs.bora.com/tfs/BORA/P127%20-%20Connectivity%20Module/_git/rpc-interface-generators?path=%2Fdart).
