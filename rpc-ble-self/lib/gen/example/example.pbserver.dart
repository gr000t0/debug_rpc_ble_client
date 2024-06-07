///
//  Generated code. Do not modify.
//  source: example/example.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:bora_rpc/server.dart' as $rpc;

import 'example.pb.dart' as $0;
export 'example.pb.dart';

abstract class ExampleServiceBase extends $rpc.ServiceServer {
  $async.Future<$0.GetExampleResponse> getExample($rpc.Context ctx, $0.GetExampleRequest request);
  $async.Stream<$0.GetExampleResponse> serverStreamExample($rpc.Context ctx, $0.GetExampleRequest request);
  $async.Future<$0.GetExampleResponse> clientStreamExample($rpc.Context ctx, $async.Stream<$0.GetExampleRequest> request);
  $async.Stream<$0.GetExampleResponse> bidirectionalStreamExample($rpc.Context ctx, $async.Stream<$0.GetExampleRequest> request);
  $async.Stream<$0.GetExampleResponse> subscriptionExample($rpc.Context ctx, $0.GetExampleRequest request);

  @override
  List<$rpc.Method> get $methods => [
    $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
        '/example.ExampleService/GetExample',
        (req) => $0.GetExampleRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, false,
        getExample,
    ),
    $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
        '/example.ExampleService/ServerStreamExample',
        (req) => $0.GetExampleRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        serverStreamExample,
    ),
    $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
        '/example.ExampleService/ClientStreamExample',
        (req) => $0.GetExampleRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        true, false,
        clientStreamExample,
    ),
    $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
        '/example.ExampleService/BidirectionalStreamExample',
        (req) => $0.GetExampleRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        true, true,
        bidirectionalStreamExample,
    ),
    $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
        '/example.ExampleService/SubscriptionExample',
        (req) => $0.GetExampleRequest.fromBuffer(req),
        (res) => res.writeToBuffer(),
        false, true,
        subscriptionExample,
    ),
  ];

}

