// This is a generated file - do not edit.
//
// Generated from exchangerate.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RateReq extends $pb.GeneratedMessage {
  factory RateReq({
    $core.Iterable<Payload>? payload,
  }) {
    final result = create();
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  RateReq._();

  factory RateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'exchangerate'),
      createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM,
        protoName: 'Payload', subBuilder: Payload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RateReq clone() => RateReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RateReq copyWith(void Function(RateReq) updates) =>
      super.copyWith((message) => updates(message as RateReq)) as RateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateReq create() => RateReq._();
  @$core.override
  RateReq createEmptyInstance() => create();
  static $pb.PbList<RateReq> createRepeated() => $pb.PbList<RateReq>();
  @$core.pragma('dart2js:noInline')
  static RateReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateReq>(create);
  static RateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payload> get payload => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? originCountryId,
    $core.String? originCountryName,
    $core.String? originCurrencyId,
    $core.String? originCurrencyName,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? costRate,
    $core.String? forexBuyRate,
    $core.String? forexSellRate,
    $core.String? lastModifiedUserId,
    $core.String? lastModifiedUserName,
    $core.String? lastModifiedDate,
    $core.String? lastModifiedTime,
    $fixnum.Int64? isDeleted,
    $core.String? countryId,
    $core.String? countryName,
    $core.String? currencyCode,
    $core.String? countryCode,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (branchCode != null) result.branchCode = branchCode;
    if (branchName != null) result.branchName = branchName;
    if (originCountryId != null) result.originCountryId = originCountryId;
    if (originCountryName != null) result.originCountryName = originCountryName;
    if (originCurrencyId != null) result.originCurrencyId = originCurrencyId;
    if (originCurrencyName != null)
      result.originCurrencyName = originCurrencyName;
    if (currencyId != null) result.currencyId = currencyId;
    if (currencyName != null) result.currencyName = currencyName;
    if (costRate != null) result.costRate = costRate;
    if (forexBuyRate != null) result.forexBuyRate = forexBuyRate;
    if (forexSellRate != null) result.forexSellRate = forexSellRate;
    if (lastModifiedUserId != null)
      result.lastModifiedUserId = lastModifiedUserId;
    if (lastModifiedUserName != null)
      result.lastModifiedUserName = lastModifiedUserName;
    if (lastModifiedDate != null) result.lastModifiedDate = lastModifiedDate;
    if (lastModifiedTime != null) result.lastModifiedTime = lastModifiedTime;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (countryId != null) result.countryId = countryId;
    if (countryName != null) result.countryName = countryName;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (countryCode != null) result.countryCode = countryCode;
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Payload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'exchangerate'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(3, _omitFieldNames ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(4, _omitFieldNames ? '' : 'OriginCountryId',
        protoName: 'OriginCountryId')
    ..aOS(5, _omitFieldNames ? '' : 'OriginCountryName',
        protoName: 'OriginCountryName')
    ..aOS(6, _omitFieldNames ? '' : 'OriginCurrencyId',
        protoName: 'OriginCurrencyId')
    ..aOS(7, _omitFieldNames ? '' : 'OriginCurrencyName',
        protoName: 'OriginCurrencyName')
    ..aOS(8, _omitFieldNames ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(9, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(10, _omitFieldNames ? '' : 'CostRate', protoName: 'CostRate')
    ..aOS(11, _omitFieldNames ? '' : 'ForexBuyRate', protoName: 'ForexBuyRate')
    ..aOS(12, _omitFieldNames ? '' : 'ForexSellRate',
        protoName: 'ForexSellRate')
    ..aOS(13, _omitFieldNames ? '' : 'LastModifiedUserId',
        protoName: 'LastModifiedUserId')
    ..aOS(14, _omitFieldNames ? '' : 'LastModifiedUserName',
        protoName: 'LastModifiedUserName')
    ..aOS(15, _omitFieldNames ? '' : 'LastModifiedDate',
        protoName: 'LastModifiedDate')
    ..aOS(16, _omitFieldNames ? '' : 'LastModifiedTime',
        protoName: 'LastModifiedTime')
    ..aInt64(17, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(18, _omitFieldNames ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(19, _omitFieldNames ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(20, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(21, _omitFieldNames ? '' : 'CountryCode', protoName: 'CountryCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload copyWith(void Function(Payload) updates) =>
      super.copyWith((message) => updates(message as Payload)) as Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  @$core.override
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBranchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get originCountryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set originCountryId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOriginCountryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginCountryId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get originCountryName => $_getSZ(4);
  @$pb.TagNumber(5)
  set originCountryName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOriginCountryName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginCountryName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get originCurrencyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set originCurrencyId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOriginCurrencyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginCurrencyId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get originCurrencyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set originCurrencyName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOriginCurrencyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOriginCurrencyName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyId => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCurrencyId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyName => $_getSZ(8);
  @$pb.TagNumber(9)
  set currencyName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCurrencyName() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrencyName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get costRate => $_getSZ(9);
  @$pb.TagNumber(10)
  set costRate($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCostRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearCostRate() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get forexBuyRate => $_getSZ(10);
  @$pb.TagNumber(11)
  set forexBuyRate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasForexBuyRate() => $_has(10);
  @$pb.TagNumber(11)
  void clearForexBuyRate() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get forexSellRate => $_getSZ(11);
  @$pb.TagNumber(12)
  set forexSellRate($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasForexSellRate() => $_has(11);
  @$pb.TagNumber(12)
  void clearForexSellRate() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get lastModifiedUserId => $_getSZ(12);
  @$pb.TagNumber(13)
  set lastModifiedUserId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLastModifiedUserId() => $_has(12);
  @$pb.TagNumber(13)
  void clearLastModifiedUserId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get lastModifiedUserName => $_getSZ(13);
  @$pb.TagNumber(14)
  set lastModifiedUserName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasLastModifiedUserName() => $_has(13);
  @$pb.TagNumber(14)
  void clearLastModifiedUserName() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get lastModifiedDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set lastModifiedDate($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLastModifiedDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearLastModifiedDate() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get lastModifiedTime => $_getSZ(15);
  @$pb.TagNumber(16)
  set lastModifiedTime($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasLastModifiedTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearLastModifiedTime() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get isDeleted => $_getI64(16);
  @$pb.TagNumber(17)
  set isDeleted($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasIsDeleted() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsDeleted() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get countryId => $_getSZ(17);
  @$pb.TagNumber(18)
  set countryId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCountryId() => $_has(17);
  @$pb.TagNumber(18)
  void clearCountryId() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get countryName => $_getSZ(18);
  @$pb.TagNumber(19)
  set countryName($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasCountryName() => $_has(18);
  @$pb.TagNumber(19)
  void clearCountryName() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get currencyCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set currencyCode($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCurrencyCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearCurrencyCode() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get countryCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set countryCode($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCountryCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearCountryCode() => $_clearField(21);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.bool? result,
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.String? lastModifiedDate,
    $core.String? lastModifiedTime,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    if (id != null) result$.id = id;
    if (responseStatus != null) result$.responseStatus = responseStatus;
    if (responseData != null) result$.responseData = responseData;
    if (responseCode != null) result$.responseCode = responseCode;
    if (lastModifiedDate != null) result$.lastModifiedDate = lastModifiedDate;
    if (lastModifiedTime != null) result$.lastModifiedTime = lastModifiedTime;
    return result$;
  }

  Response._();

  factory Response.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Response',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'exchangerate'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..aOS(2, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseStatus',
        protoName: 'ResponseStatus')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(5, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOS(6, _omitFieldNames ? '' : 'LastModifiedDate',
        protoName: 'LastModifiedDate')
    ..aOS(7, _omitFieldNames ? '' : 'LastModifiedTime',
        protoName: 'LastModifiedTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) =>
      super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseStatus($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResponseStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseData => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseData($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseData() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get responseCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResponseCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get lastModifiedDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastModifiedDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastModifiedDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastModifiedDate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastModifiedTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastModifiedTime($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastModifiedTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastModifiedTime() => $_clearField(7);
}

class GetReq extends $pb.GeneratedMessage {
  factory GetReq({
    $core.String? latitude,
    $core.String? longitude,
    $core.String? branchCode,
  }) {
    final result = create();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    if (branchCode != null) result.branchCode = branchCode;
    return result;
  }

  GetReq._();

  factory GetReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'exchangerate'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Latitude', protoName: 'Latitude')
    ..aOS(2, _omitFieldNames ? '' : 'Longitude', protoName: 'Longitude')
    ..aOS(3, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReq clone() => GetReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReq copyWith(void Function(GetReq) updates) =>
      super.copyWith((message) => updates(message as GetReq)) as GetReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReq create() => GetReq._();
  @$core.override
  GetReq createEmptyInstance() => create();
  static $pb.PbList<GetReq> createRepeated() => $pb.PbList<GetReq>();
  @$core.pragma('dart2js:noInline')
  static GetReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReq>(create);
  static GetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get latitude => $_getSZ(0);
  @$pb.TagNumber(1)
  set latitude($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get longitude => $_getSZ(1);
  @$pb.TagNumber(2)
  set longitude($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBranchCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCode() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
