///
//  Generated code. Do not modify.
//  source: example/example.proto
//
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:bora_rpc/client.dart' as $rpc;

import 'example.pb.dart' as $0;
export 'example.pb.dart';

class ExampleServiceClient extends $rpc.ServiceClient {
  ExampleServiceClient($rpc.Connection connection) : super(connection);
  static final _$getExample =
      $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
    '/example.ExampleService/GetExample',
    (req) => req.writeToBuffer(),
    (res) => $0.GetExampleResponse.fromBuffer(res),
    false,
    false,
  );
  static final _$serverStreamExample =
      $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
    '/example.ExampleService/ServerStreamExample',
    (req) => req.writeToBuffer(),
    (res) => $0.GetExampleResponse.fromBuffer(res),
    false,
    true,
  );
  static final _$clientStreamExample =
      $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
    '/example.ExampleService/ClientStreamExample',
    (req) => req.writeToBuffer(),
    (res) => $0.GetExampleResponse.fromBuffer(res),
    true,
    false,
  );
  static final _$bidirectionalStreamExample =
      $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
    '/example.ExampleService/BidirectionalStreamExample',
    (req) => req.writeToBuffer(),
    (res) => $0.GetExampleResponse.fromBuffer(res),
    true,
    true,
  );
  static final _$subscriptionExample =
      $rpc.Method<$0.GetExampleRequest, $0.GetExampleResponse>(
    '/example.ExampleService/SubscriptionExample',
    (req) => req.writeToBuffer(),
    (res) => $0.GetExampleResponse.fromBuffer(res),
    false,
    true,
  );

  $rpc.ResponseFuture<$0.GetExampleResponse> getExample(
      $0.GetExampleRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$getExample, request, options);
  }

  $rpc.ResponseStream<$0.GetExampleResponse> serverStreamExample(
      $0.GetExampleRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$serverStreamExample, request, options);
  }

  $rpc.ResponseFuture<$0.GetExampleResponse> clientStreamExample(
      $async.Stream<$0.GetExampleRequest> request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$clientStreamExample, request, options);
  }

  $rpc.ResponseStream<$0.GetExampleResponse> bidirectionalStreamExample(
      $async.Stream<$0.GetExampleRequest> request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$bidirectionalStreamExample, request, options);
  }

  $rpc.ResponseStream<$0.GetExampleResponse> subscriptionExample(
      $0.GetExampleRequest request,
      [$rpc.RequestOptions? options]) {
    return $createCall(_$subscriptionExample, request, options);
  }
}
