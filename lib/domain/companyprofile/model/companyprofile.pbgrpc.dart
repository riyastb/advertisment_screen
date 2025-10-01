//
//  Generated code. Do not modify.
//  source: companyprofile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'companyprofile.pb.dart' as $0;

export 'companyprofile.pb.dart';

@$pb.GrpcServiceName('companyprofile.CompanyProfile')
class CompanyProfileClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/companyprofile.CompanyProfile/Create',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Payload, $0.Response>(
      '/companyprofile.CompanyProfile/Update',
      ($0.Payload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetAll',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByID = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/companyprofile.CompanyProfile/GetByID',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/companyprofile.CompanyProfile/Delete',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAllChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetAllChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByChildren = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetByChildren',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByName = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/companyprofile.CompanyProfile/GetByName',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByBranchCode = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/companyprofile.CompanyProfile/GetByBranchCode',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByBranchCodes = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/companyprofile.CompanyProfile/GetByBranchCodes',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getLastCategory = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetLastCategory',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getByParent = $grpc.ClientMethod<$0.GetRequest, $0.Payload>(
      '/companyprofile.CompanyProfile/GetByParent',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getHeadOffice = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetHeadOffice',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getCompanyProfileDetails = $grpc.ClientMethod<$0.Empty, $0.CompanyProfileDetail>(
      '/companyprofile.CompanyProfile/GetCompanyProfileDetails',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CompanyProfileDetail.fromBuffer(value));
  static final _$getSuperAgent = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetSuperAgent',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getSuperAgentList = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetSuperAgentList',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getAllOnline = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetAllOnline',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getOnline = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetOnline',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$getOnlineHeadOffice = $grpc.ClientMethod<$0.Empty, $0.Payload>(
      '/companyprofile.CompanyProfile/GetOnlineHeadOffice',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$reprocessToken = $grpc.ClientMethod<$0.GetRequest, $0.Response>(
      '/companyprofile.CompanyProfile/ReprocessToken',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$createArr = $grpc.ClientMethod<$0.PayloadRes, $0.Response>(
      '/companyprofile.CompanyProfile/CreateArr',
      ($0.PayloadRes value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$sync = $grpc.ClientMethod<$0.PayloadRes, $0.Response>(
      '/companyprofile.CompanyProfile/Sync',
      ($0.PayloadRes value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getByLongitudeLatitude = $grpc.ClientMethod<$0.GetRequestLongitudeLatitude, $0.Payload>(
      '/companyprofile.CompanyProfile/GetByLongitudeLatitude',
      ($0.GetRequestLongitudeLatitude value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));

  CompanyProfileClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Response> create($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Payload request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAll($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAll, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByID($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByChildren($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByChildren, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByName($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByName, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByBranchCode($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByBranchCode, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByBranchCodes($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByBranchCodes, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getLastCategory($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getLastCategory, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getByParent($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getByParent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getHeadOffice($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeadOffice, request, options: options);
  }

  $grpc.ResponseStream<$0.CompanyProfileDetail> getCompanyProfileDetails($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getCompanyProfileDetails, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getSuperAgent($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getSuperAgent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getSuperAgentList($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getSuperAgentList, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Payload> getAllOnline($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAllOnline, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getOnline($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOnline, request, options: options);
  }

  $grpc.ResponseStream<$0.Payload> getOnlineHeadOffice($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getOnlineHeadOffice, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Response> reprocessToken($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reprocessToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> createArr($0.PayloadRes request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArr, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> sync($0.PayloadRes request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }

  $grpc.ResponseFuture<$0.Payload> getByLongitudeLatitude($0.GetRequestLongitudeLatitude request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByLongitudeLatitude, request, options: options);
  }
}

@$pb.GrpcServiceName('companyprofile.CompanyProfile')
abstract class CompanyProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'companyprofile.CompanyProfile';

  CompanyProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Payload, $0.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Payload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAll',
        getAll_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByID',
        getByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllChildren',
        getAllChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetByChildren',
        getByChildren_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByName',
        getByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByBranchCode',
        getByBranchCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByBranchCodes',
        getByBranchCodes_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetLastCategory',
        getLastCategory_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Payload>(
        'GetByParent',
        getByParent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetHeadOffice',
        getHeadOffice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.CompanyProfileDetail>(
        'GetCompanyProfileDetails',
        getCompanyProfileDetails_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.CompanyProfileDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetSuperAgent',
        getSuperAgent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetSuperAgentList',
        getSuperAgentList_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetAllOnline',
        getAllOnline_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetOnline',
        getOnline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Payload>(
        'GetOnlineHeadOffice',
        getOnlineHeadOffice_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.Response>(
        'ReprocessToken',
        reprocessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayloadRes, $0.Response>(
        'CreateArr',
        createArr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayloadRes.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayloadRes, $0.Response>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayloadRes.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequestLongitudeLatitude, $0.Payload>(
        'GetByLongitudeLatitude',
        getByLongitudeLatitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequestLongitudeLatitude.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> create_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Response> update_Pre($grpc.ServiceCall call, $async.Future<$0.Payload> request) async {
    return update(call, await request);
  }

  $async.Stream<$0.Payload> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAll(call, await request);
  }

  $async.Future<$0.Payload> getByID_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByID(call, await request);
  }

  $async.Future<$0.Response> delete_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return delete(call, await request);
  }

  $async.Stream<$0.Payload> getAllChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllChildren(call, await request);
  }

  $async.Stream<$0.Payload> getByChildren_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getByChildren(call, await request);
  }

  $async.Future<$0.Payload> getByName_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByName(call, await request);
  }

  $async.Future<$0.Payload> getByBranchCode_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getByBranchCode(call, await request);
  }

  $async.Stream<$0.Payload> getByBranchCodes_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByBranchCodes(call, await request);
  }

  $async.Stream<$0.Payload> getLastCategory_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getLastCategory(call, await request);
  }

  $async.Stream<$0.Payload> getByParent_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async* {
    yield* getByParent(call, await request);
  }

  $async.Future<$0.Payload> getHeadOffice_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getHeadOffice(call, await request);
  }

  $async.Stream<$0.CompanyProfileDetail> getCompanyProfileDetails_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getCompanyProfileDetails(call, await request);
  }

  $async.Stream<$0.Payload> getSuperAgent_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getSuperAgent(call, await request);
  }

  $async.Stream<$0.Payload> getSuperAgentList_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getSuperAgentList(call, await request);
  }

  $async.Stream<$0.Payload> getAllOnline_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getAllOnline(call, await request);
  }

  $async.Future<$0.Payload> getOnline_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getOnline(call, await request);
  }

  $async.Stream<$0.Payload> getOnlineHeadOffice_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getOnlineHeadOffice(call, await request);
  }

  $async.Future<$0.Response> reprocessToken_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return reprocessToken(call, await request);
  }

  $async.Future<$0.Response> createArr_Pre($grpc.ServiceCall call, $async.Future<$0.PayloadRes> request) async {
    return createArr(call, await request);
  }

  $async.Future<$0.Response> sync_Pre($grpc.ServiceCall call, $async.Future<$0.PayloadRes> request) async {
    return sync(call, await request);
  }

  $async.Future<$0.Payload> getByLongitudeLatitude_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequestLongitudeLatitude> request) async {
    return getByLongitudeLatitude(call, await request);
  }

  $async.Future<$0.Response> create($grpc.ServiceCall call, $0.Payload request);
  $async.Future<$0.Response> update($grpc.ServiceCall call, $0.Payload request);
  $async.Stream<$0.Payload> getAll($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByID($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> delete($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getAllChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getByChildren($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getByName($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getByBranchCode($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getByBranchCodes($grpc.ServiceCall call, $0.GetRequest request);
  $async.Stream<$0.Payload> getLastCategory($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getByParent($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Payload> getHeadOffice($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.CompanyProfileDetail> getCompanyProfileDetails($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getSuperAgent($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getSuperAgentList($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getAllOnline($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Payload> getOnline($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.Payload> getOnlineHeadOffice($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Response> reprocessToken($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.Response> createArr($grpc.ServiceCall call, $0.PayloadRes request);
  $async.Future<$0.Response> sync($grpc.ServiceCall call, $0.PayloadRes request);
  $async.Future<$0.Payload> getByLongitudeLatitude($grpc.ServiceCall call, $0.GetRequestLongitudeLatitude request);
}
