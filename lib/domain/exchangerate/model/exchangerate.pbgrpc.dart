// This is a generated file - do not edit.
//
// Generated from exchangerate.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'exchangerate.pb.dart' as $0;

export 'exchangerate.pb.dart';

@$pb.GrpcServiceName('exchangerate.RemitanceAndForexService')
class RemitanceAndForexServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RemitanceAndForexServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Response> create(
    $0.RateReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update(
    $0.Payload request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll(
    $0.GetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByBranch(
    $0.GetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getByBranch, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.RateReq, $0.Response>(
      '/exchangerate.RemitanceAndForexService/Create',
      ($0.RateReq value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/exchangerate.RemitanceAndForexService/Update',
      ($0.Payload value) => value.writeToBuffer(),
      $0.Response.fromBuffer);
  static final _$getAll = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/exchangerate.RemitanceAndForexService/GetAll',
      ($0.GetReq value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
  static final _$getByBranch = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/exchangerate.RemitanceAndForexService/GetByBranch',
      ($0.GetReq value) => value.writeToBuffer(),
      $0.Payload.fromBuffer);
}

@$pb.GrpcServiceName('exchangerate.RemitanceAndForexService')
abstract class RemitanceAndForexServiceBase extends $grpc.Service {
  $core.String get $name => 'exchangerate.RemitanceAndForexService';

  RemitanceAndForexServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RateReq, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RateReq.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetByBranch',
        getByBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RateReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.RateReq request);

  $async.Future<$0.Response> update_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Payload> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);

  $async.Stream<$0.Payload> getAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetReq> $request) async* {
    yield* getAll($call, await $request);
  }

  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.GetReq request);

  $async.Future<$0.Payload> getByBranch_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetReq> $request) async {
    return getByBranch($call, await $request);
  }

  $async.Future<$0.Payload> getByBranch(
      $grpc.ServiceCall call, $0.GetReq request);
}
