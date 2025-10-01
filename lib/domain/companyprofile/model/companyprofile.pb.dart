//
//  Generated code. Do not modify.
//  source: companyprofile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class CompanyProfileDetail extends $pb.GeneratedMessage {
  factory CompanyProfileDetail({
    $core.String? name,
    $core.String? landmark,
    $core.String? country,
    $core.String? otherDetails,
    $core.String? contactNumber,
    $core.String? email,
    $core.String? web,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (landmark != null) {
      $result.landmark = landmark;
    }
    if (country != null) {
      $result.country = country;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    if (contactNumber != null) {
      $result.contactNumber = contactNumber;
    }
    if (email != null) {
      $result.email = email;
    }
    if (web != null) {
      $result.web = web;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  CompanyProfileDetail._() : super();
  factory CompanyProfileDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompanyProfileDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanyProfileDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(2, _omitFieldNames ? '' : 'Landmark', protoName: 'Landmark')
    ..aOS(3, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(4, _omitFieldNames ? '' : 'OtherDetails', protoName: 'OtherDetails')
    ..aOS(5, _omitFieldNames ? '' : 'ContactNumber', protoName: 'ContactNumber')
    ..aOS(6, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(7, _omitFieldNames ? '' : 'Web', protoName: 'Web')
    ..aOS(8, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompanyProfileDetail clone() => CompanyProfileDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompanyProfileDetail copyWith(void Function(CompanyProfileDetail) updates) => super.copyWith((message) => updates(message as CompanyProfileDetail)) as CompanyProfileDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyProfileDetail create() => CompanyProfileDetail._();
  CompanyProfileDetail createEmptyInstance() => create();
  static $pb.PbList<CompanyProfileDetail> createRepeated() => $pb.PbList<CompanyProfileDetail>();
  @$core.pragma('dart2js:noInline')
  static CompanyProfileDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanyProfileDetail>(create);
  static CompanyProfileDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get landmark => $_getSZ(1);
  @$pb.TagNumber(2)
  set landmark($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLandmark() => $_has(1);
  @$pb.TagNumber(2)
  void clearLandmark() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get otherDetails => $_getSZ(3);
  @$pb.TagNumber(4)
  set otherDetails($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOtherDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearOtherDetails() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contactNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set contactNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get web => $_getSZ(6);
  @$pb.TagNumber(7)
  set web($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWeb() => $_has(6);
  @$pb.TagNumber(7)
  void clearWeb() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

class PayloadRes extends $pb.GeneratedMessage {
  factory PayloadRes({
    $core.Iterable<Payload>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    return $result;
  }
  PayloadRes._() : super();
  factory PayloadRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..pc<Payload>(1, _omitFieldNames ? '' : 'Payload', $pb.PbFieldType.PM, protoName: 'Payload', subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadRes clone() => PayloadRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadRes copyWith(void Function(PayloadRes) updates) => super.copyWith((message) => updates(message as PayloadRes)) as PayloadRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadRes create() => PayloadRes._();
  PayloadRes createEmptyInstance() => create();
  static $pb.PbList<PayloadRes> createRepeated() => $pb.PbList<PayloadRes>();
  @$core.pragma('dart2js:noInline')
  static PayloadRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadRes>(create);
  static PayloadRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload> get payload => $_getList(0);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? branchCode,
    $core.String? serialRef,
    $core.String? serialCode,
    $core.String? centralBankReference,
    $core.String? centralBankReferenceBranchCode,
    $core.String? parent,
    $core.String? settlementRate,
    $core.String? forexServiceCharge,
    $core.String? otherDetails,
    $core.String? landMark,
    $core.String? country,
    $core.String? state,
    $core.String? city,
    $core.String? pIN,
    $core.String? contactPerson,
    $core.String? contactPersonDesignation,
    $core.String? contactNumber,
    $core.String? mobileNumber,
    $core.String? email,
    $core.String? web,
    $core.String? description,
    $fixnum.Int64? remittanceAuthorizationRequired,
    $core.String? interTransferAccountId,
    $core.String? interTransferAccountName,
    $core.String? interTransferAccountCode,
    $core.String? branchManager,
    $fixnum.Int64? isHeadOffice,
    $core.String? suffix,
    $core.String? localCurrencyId,
    $core.String? localCurrencyName,
    $core.String? localCurrencyCode,
    $core.String? settlementCurrencyId,
    $core.String? settlementCurrencyName,
    $core.String? settlementCurrencyCode,
    $fixnum.Int64? isActivated,
    $fixnum.Int64? isOnline,
    $fixnum.Int64? isDeleted,
    $core.String? createdBy,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? lastEditedBy,
    $core.String? lastEditedDate,
    $core.String? lastEditedTime,
    $core.String? vault,
    $fixnum.Int64? isWholeSale,
    $core.String? fCCurrencyId,
    $core.String? fCCurrencyName,
    $core.String? fCCurrencyCode,
    $core.String? cashLimit,
    $core.String? pettyCashAccId,
    $core.String? pettyCashAccName,
    $core.String? pettyCashAccCode,
    $core.String? rebateAccount,
    $fixnum.Int64? isFinancialAgent,
    $core.String? workingHours,
    $core.String? longitude,
    $core.String? latitude,
    $core.String? range,
    $fixnum.Int64? agent,
    $fixnum.Int64? openBankingBranch,
    $fixnum.Int64? physical,
    $fixnum.Int64? virtual,
    $fixnum.Int64? regionBranch,
    $core.Iterable<$core.String>? branchTime,
    $fixnum.Int64? aTM,
    $core.String? settlementAccountId,
    $core.String? settlementAccountName,
    $core.String? settlementAccountCode,
    $core.String? token,
    $core.String? nameArabic,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (serialRef != null) {
      $result.serialRef = serialRef;
    }
    if (serialCode != null) {
      $result.serialCode = serialCode;
    }
    if (centralBankReference != null) {
      $result.centralBankReference = centralBankReference;
    }
    if (centralBankReferenceBranchCode != null) {
      $result.centralBankReferenceBranchCode = centralBankReferenceBranchCode;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (settlementRate != null) {
      $result.settlementRate = settlementRate;
    }
    if (forexServiceCharge != null) {
      $result.forexServiceCharge = forexServiceCharge;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    if (landMark != null) {
      $result.landMark = landMark;
    }
    if (country != null) {
      $result.country = country;
    }
    if (state != null) {
      $result.state = state;
    }
    if (city != null) {
      $result.city = city;
    }
    if (pIN != null) {
      $result.pIN = pIN;
    }
    if (contactPerson != null) {
      $result.contactPerson = contactPerson;
    }
    if (contactPersonDesignation != null) {
      $result.contactPersonDesignation = contactPersonDesignation;
    }
    if (contactNumber != null) {
      $result.contactNumber = contactNumber;
    }
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    if (email != null) {
      $result.email = email;
    }
    if (web != null) {
      $result.web = web;
    }
    if (description != null) {
      $result.description = description;
    }
    if (remittanceAuthorizationRequired != null) {
      $result.remittanceAuthorizationRequired = remittanceAuthorizationRequired;
    }
    if (interTransferAccountId != null) {
      $result.interTransferAccountId = interTransferAccountId;
    }
    if (interTransferAccountName != null) {
      $result.interTransferAccountName = interTransferAccountName;
    }
    if (interTransferAccountCode != null) {
      $result.interTransferAccountCode = interTransferAccountCode;
    }
    if (branchManager != null) {
      $result.branchManager = branchManager;
    }
    if (isHeadOffice != null) {
      $result.isHeadOffice = isHeadOffice;
    }
    if (suffix != null) {
      $result.suffix = suffix;
    }
    if (localCurrencyId != null) {
      $result.localCurrencyId = localCurrencyId;
    }
    if (localCurrencyName != null) {
      $result.localCurrencyName = localCurrencyName;
    }
    if (localCurrencyCode != null) {
      $result.localCurrencyCode = localCurrencyCode;
    }
    if (settlementCurrencyId != null) {
      $result.settlementCurrencyId = settlementCurrencyId;
    }
    if (settlementCurrencyName != null) {
      $result.settlementCurrencyName = settlementCurrencyName;
    }
    if (settlementCurrencyCode != null) {
      $result.settlementCurrencyCode = settlementCurrencyCode;
    }
    if (isActivated != null) {
      $result.isActivated = isActivated;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (createdTime != null) {
      $result.createdTime = createdTime;
    }
    if (lastEditedBy != null) {
      $result.lastEditedBy = lastEditedBy;
    }
    if (lastEditedDate != null) {
      $result.lastEditedDate = lastEditedDate;
    }
    if (lastEditedTime != null) {
      $result.lastEditedTime = lastEditedTime;
    }
    if (vault != null) {
      $result.vault = vault;
    }
    if (isWholeSale != null) {
      $result.isWholeSale = isWholeSale;
    }
    if (fCCurrencyId != null) {
      $result.fCCurrencyId = fCCurrencyId;
    }
    if (fCCurrencyName != null) {
      $result.fCCurrencyName = fCCurrencyName;
    }
    if (fCCurrencyCode != null) {
      $result.fCCurrencyCode = fCCurrencyCode;
    }
    if (cashLimit != null) {
      $result.cashLimit = cashLimit;
    }
    if (pettyCashAccId != null) {
      $result.pettyCashAccId = pettyCashAccId;
    }
    if (pettyCashAccName != null) {
      $result.pettyCashAccName = pettyCashAccName;
    }
    if (pettyCashAccCode != null) {
      $result.pettyCashAccCode = pettyCashAccCode;
    }
    if (rebateAccount != null) {
      $result.rebateAccount = rebateAccount;
    }
    if (isFinancialAgent != null) {
      $result.isFinancialAgent = isFinancialAgent;
    }
    if (workingHours != null) {
      $result.workingHours = workingHours;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (range != null) {
      $result.range = range;
    }
    if (agent != null) {
      $result.agent = agent;
    }
    if (openBankingBranch != null) {
      $result.openBankingBranch = openBankingBranch;
    }
    if (physical != null) {
      $result.physical = physical;
    }
    if (virtual != null) {
      $result.virtual = virtual;
    }
    if (regionBranch != null) {
      $result.regionBranch = regionBranch;
    }
    if (branchTime != null) {
      $result.branchTime.addAll(branchTime);
    }
    if (aTM != null) {
      $result.aTM = aTM;
    }
    if (settlementAccountId != null) {
      $result.settlementAccountId = settlementAccountId;
    }
    if (settlementAccountName != null) {
      $result.settlementAccountName = settlementAccountName;
    }
    if (settlementAccountCode != null) {
      $result.settlementAccountCode = settlementAccountCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (nameArabic != null) {
      $result.nameArabic = nameArabic;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(4, _omitFieldNames ? '' : 'SerialRef', protoName: 'SerialRef')
    ..aOS(5, _omitFieldNames ? '' : 'SerialCode', protoName: 'SerialCode')
    ..aOS(6, _omitFieldNames ? '' : 'CentralBankReference', protoName: 'CentralBankReference')
    ..aOS(7, _omitFieldNames ? '' : 'CentralBankReferenceBranchCode', protoName: 'CentralBankReferenceBranchCode')
    ..aOS(8, _omitFieldNames ? '' : 'Parent', protoName: 'Parent')
    ..aOS(9, _omitFieldNames ? '' : 'SettlementRate', protoName: 'SettlementRate')
    ..aOS(10, _omitFieldNames ? '' : 'ForexServiceCharge', protoName: 'ForexServiceCharge')
    ..aOS(11, _omitFieldNames ? '' : 'OtherDetails', protoName: 'OtherDetails')
    ..aOS(12, _omitFieldNames ? '' : 'LandMark', protoName: 'LandMark')
    ..aOS(13, _omitFieldNames ? '' : 'Country', protoName: 'Country')
    ..aOS(14, _omitFieldNames ? '' : 'State', protoName: 'State')
    ..aOS(15, _omitFieldNames ? '' : 'City', protoName: 'City')
    ..aOS(16, _omitFieldNames ? '' : 'PIN', protoName: 'PIN')
    ..aOS(17, _omitFieldNames ? '' : 'ContactPerson', protoName: 'ContactPerson')
    ..aOS(18, _omitFieldNames ? '' : 'ContactPersonDesignation', protoName: 'ContactPersonDesignation')
    ..aOS(19, _omitFieldNames ? '' : 'ContactNumber', protoName: 'ContactNumber')
    ..aOS(20, _omitFieldNames ? '' : 'MobileNumber', protoName: 'MobileNumber')
    ..aOS(21, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(22, _omitFieldNames ? '' : 'Web', protoName: 'Web')
    ..aOS(23, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aInt64(24, _omitFieldNames ? '' : 'RemittanceAuthorizationRequired', protoName: 'RemittanceAuthorizationRequired')
    ..aOS(25, _omitFieldNames ? '' : 'InterTransferAccountId', protoName: 'InterTransferAccountId')
    ..aOS(26, _omitFieldNames ? '' : 'InterTransferAccountName', protoName: 'InterTransferAccountName')
    ..aOS(27, _omitFieldNames ? '' : 'InterTransferAccountCode', protoName: 'InterTransferAccountCode')
    ..aOS(28, _omitFieldNames ? '' : 'BranchManager', protoName: 'BranchManager')
    ..aInt64(29, _omitFieldNames ? '' : 'IsHeadOffice', protoName: 'IsHeadOffice')
    ..aOS(30, _omitFieldNames ? '' : 'Suffix', protoName: 'Suffix')
    ..aOS(31, _omitFieldNames ? '' : 'LocalCurrencyId', protoName: 'LocalCurrencyId')
    ..aOS(32, _omitFieldNames ? '' : 'LocalCurrencyName', protoName: 'LocalCurrencyName')
    ..aOS(33, _omitFieldNames ? '' : 'LocalCurrencyCode', protoName: 'LocalCurrencyCode')
    ..aOS(34, _omitFieldNames ? '' : 'SettlementCurrencyId', protoName: 'SettlementCurrencyId')
    ..aOS(35, _omitFieldNames ? '' : 'SettlementCurrencyName', protoName: 'SettlementCurrencyName')
    ..aOS(36, _omitFieldNames ? '' : 'SettlementCurrencyCode', protoName: 'SettlementCurrencyCode')
    ..aInt64(37, _omitFieldNames ? '' : 'IsActivated', protoName: 'IsActivated')
    ..aInt64(38, _omitFieldNames ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aInt64(39, _omitFieldNames ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(40, _omitFieldNames ? '' : 'CreatedBy', protoName: 'CreatedBy')
    ..aOS(41, _omitFieldNames ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(42, _omitFieldNames ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(43, _omitFieldNames ? '' : 'LastEditedBy', protoName: 'LastEditedBy')
    ..aOS(44, _omitFieldNames ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(45, _omitFieldNames ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aOS(46, _omitFieldNames ? '' : 'Vault', protoName: 'Vault')
    ..aInt64(47, _omitFieldNames ? '' : 'IsWholeSale', protoName: 'IsWholeSale')
    ..aOS(48, _omitFieldNames ? '' : 'FCCurrencyId', protoName: 'FCCurrencyId')
    ..aOS(49, _omitFieldNames ? '' : 'FCCurrencyName', protoName: 'FCCurrencyName')
    ..aOS(50, _omitFieldNames ? '' : 'FCCurrencyCode', protoName: 'FCCurrencyCode')
    ..aOS(51, _omitFieldNames ? '' : 'CashLimit', protoName: 'CashLimit')
    ..aOS(52, _omitFieldNames ? '' : 'PettyCashAccId', protoName: 'PettyCashAccId')
    ..aOS(53, _omitFieldNames ? '' : 'PettyCashAccName', protoName: 'PettyCashAccName')
    ..aOS(54, _omitFieldNames ? '' : 'PettyCashAccCode', protoName: 'PettyCashAccCode')
    ..aOS(55, _omitFieldNames ? '' : 'RebateAccount', protoName: 'RebateAccount')
    ..aInt64(56, _omitFieldNames ? '' : 'IsFinancialAgent', protoName: 'IsFinancialAgent')
    ..aOS(57, _omitFieldNames ? '' : 'WorkingHours', protoName: 'WorkingHours')
    ..aOS(58, _omitFieldNames ? '' : 'Longitude', protoName: 'Longitude')
    ..aOS(59, _omitFieldNames ? '' : 'Latitude', protoName: 'Latitude')
    ..aOS(60, _omitFieldNames ? '' : 'Range', protoName: 'Range')
    ..aInt64(61, _omitFieldNames ? '' : 'Agent', protoName: 'Agent')
    ..aInt64(62, _omitFieldNames ? '' : 'OpenBankingBranch', protoName: 'OpenBankingBranch')
    ..aInt64(63, _omitFieldNames ? '' : 'Physical', protoName: 'Physical')
    ..aInt64(64, _omitFieldNames ? '' : 'Virtual', protoName: 'Virtual')
    ..aInt64(65, _omitFieldNames ? '' : 'RegionBranch', protoName: 'RegionBranch')
    ..pPS(66, _omitFieldNames ? '' : 'BranchTime', protoName: 'BranchTime')
    ..aInt64(67, _omitFieldNames ? '' : 'ATM', protoName: 'ATM')
    ..aOS(68, _omitFieldNames ? '' : 'SettlementAccountId', protoName: 'SettlementAccountId')
    ..aOS(69, _omitFieldNames ? '' : 'SettlementAccountName', protoName: 'SettlementAccountName')
    ..aOS(70, _omitFieldNames ? '' : 'SettlementAccountCode', protoName: 'SettlementAccountCode')
    ..aOS(71, _omitFieldNames ? '' : 'Token', protoName: 'Token')
    ..aOS(72, _omitFieldNames ? '' : 'NameArabic', protoName: 'NameArabic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serialRef => $_getSZ(3);
  @$pb.TagNumber(4)
  set serialRef($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerialRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerialRef() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serialCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set serialCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSerialCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerialCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get centralBankReference => $_getSZ(5);
  @$pb.TagNumber(6)
  set centralBankReference($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCentralBankReference() => $_has(5);
  @$pb.TagNumber(6)
  void clearCentralBankReference() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get centralBankReferenceBranchCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set centralBankReferenceBranchCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCentralBankReferenceBranchCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearCentralBankReferenceBranchCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get parent => $_getSZ(7);
  @$pb.TagNumber(8)
  set parent($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParent() => $_has(7);
  @$pb.TagNumber(8)
  void clearParent() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get settlementRate => $_getSZ(8);
  @$pb.TagNumber(9)
  set settlementRate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSettlementRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearSettlementRate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get forexServiceCharge => $_getSZ(9);
  @$pb.TagNumber(10)
  set forexServiceCharge($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasForexServiceCharge() => $_has(9);
  @$pb.TagNumber(10)
  void clearForexServiceCharge() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get otherDetails => $_getSZ(10);
  @$pb.TagNumber(11)
  set otherDetails($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOtherDetails() => $_has(10);
  @$pb.TagNumber(11)
  void clearOtherDetails() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get landMark => $_getSZ(11);
  @$pb.TagNumber(12)
  set landMark($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLandMark() => $_has(11);
  @$pb.TagNumber(12)
  void clearLandMark() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get country => $_getSZ(12);
  @$pb.TagNumber(13)
  set country($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCountry() => $_has(12);
  @$pb.TagNumber(13)
  void clearCountry() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get state => $_getSZ(13);
  @$pb.TagNumber(14)
  set state($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(13);
  @$pb.TagNumber(14)
  void clearState() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get city => $_getSZ(14);
  @$pb.TagNumber(15)
  set city($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCity() => $_has(14);
  @$pb.TagNumber(15)
  void clearCity() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get pIN => $_getSZ(15);
  @$pb.TagNumber(16)
  set pIN($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPIN() => $_has(15);
  @$pb.TagNumber(16)
  void clearPIN() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get contactPerson => $_getSZ(16);
  @$pb.TagNumber(17)
  set contactPerson($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasContactPerson() => $_has(16);
  @$pb.TagNumber(17)
  void clearContactPerson() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get contactPersonDesignation => $_getSZ(17);
  @$pb.TagNumber(18)
  set contactPersonDesignation($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasContactPersonDesignation() => $_has(17);
  @$pb.TagNumber(18)
  void clearContactPersonDesignation() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get contactNumber => $_getSZ(18);
  @$pb.TagNumber(19)
  set contactNumber($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasContactNumber() => $_has(18);
  @$pb.TagNumber(19)
  void clearContactNumber() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get mobileNumber => $_getSZ(19);
  @$pb.TagNumber(20)
  set mobileNumber($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMobileNumber() => $_has(19);
  @$pb.TagNumber(20)
  void clearMobileNumber() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get email => $_getSZ(20);
  @$pb.TagNumber(21)
  set email($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasEmail() => $_has(20);
  @$pb.TagNumber(21)
  void clearEmail() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get web => $_getSZ(21);
  @$pb.TagNumber(22)
  set web($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasWeb() => $_has(21);
  @$pb.TagNumber(22)
  void clearWeb() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get description => $_getSZ(22);
  @$pb.TagNumber(23)
  set description($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDescription() => $_has(22);
  @$pb.TagNumber(23)
  void clearDescription() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get remittanceAuthorizationRequired => $_getI64(23);
  @$pb.TagNumber(24)
  set remittanceAuthorizationRequired($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRemittanceAuthorizationRequired() => $_has(23);
  @$pb.TagNumber(24)
  void clearRemittanceAuthorizationRequired() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get interTransferAccountId => $_getSZ(24);
  @$pb.TagNumber(25)
  set interTransferAccountId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasInterTransferAccountId() => $_has(24);
  @$pb.TagNumber(25)
  void clearInterTransferAccountId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get interTransferAccountName => $_getSZ(25);
  @$pb.TagNumber(26)
  set interTransferAccountName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasInterTransferAccountName() => $_has(25);
  @$pb.TagNumber(26)
  void clearInterTransferAccountName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get interTransferAccountCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set interTransferAccountCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasInterTransferAccountCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearInterTransferAccountCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get branchManager => $_getSZ(27);
  @$pb.TagNumber(28)
  set branchManager($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasBranchManager() => $_has(27);
  @$pb.TagNumber(28)
  void clearBranchManager() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get isHeadOffice => $_getI64(28);
  @$pb.TagNumber(29)
  set isHeadOffice($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIsHeadOffice() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsHeadOffice() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get suffix => $_getSZ(29);
  @$pb.TagNumber(30)
  set suffix($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSuffix() => $_has(29);
  @$pb.TagNumber(30)
  void clearSuffix() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get localCurrencyId => $_getSZ(30);
  @$pb.TagNumber(31)
  set localCurrencyId($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasLocalCurrencyId() => $_has(30);
  @$pb.TagNumber(31)
  void clearLocalCurrencyId() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get localCurrencyName => $_getSZ(31);
  @$pb.TagNumber(32)
  set localCurrencyName($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasLocalCurrencyName() => $_has(31);
  @$pb.TagNumber(32)
  void clearLocalCurrencyName() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get localCurrencyCode => $_getSZ(32);
  @$pb.TagNumber(33)
  set localCurrencyCode($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasLocalCurrencyCode() => $_has(32);
  @$pb.TagNumber(33)
  void clearLocalCurrencyCode() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get settlementCurrencyId => $_getSZ(33);
  @$pb.TagNumber(34)
  set settlementCurrencyId($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasSettlementCurrencyId() => $_has(33);
  @$pb.TagNumber(34)
  void clearSettlementCurrencyId() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get settlementCurrencyName => $_getSZ(34);
  @$pb.TagNumber(35)
  set settlementCurrencyName($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasSettlementCurrencyName() => $_has(34);
  @$pb.TagNumber(35)
  void clearSettlementCurrencyName() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get settlementCurrencyCode => $_getSZ(35);
  @$pb.TagNumber(36)
  set settlementCurrencyCode($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasSettlementCurrencyCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearSettlementCurrencyCode() => clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get isActivated => $_getI64(36);
  @$pb.TagNumber(37)
  set isActivated($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasIsActivated() => $_has(36);
  @$pb.TagNumber(37)
  void clearIsActivated() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get isOnline => $_getI64(37);
  @$pb.TagNumber(38)
  set isOnline($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasIsOnline() => $_has(37);
  @$pb.TagNumber(38)
  void clearIsOnline() => clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get isDeleted => $_getI64(38);
  @$pb.TagNumber(39)
  set isDeleted($fixnum.Int64 v) { $_setInt64(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIsDeleted() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsDeleted() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get createdBy => $_getSZ(39);
  @$pb.TagNumber(40)
  set createdBy($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCreatedBy() => $_has(39);
  @$pb.TagNumber(40)
  void clearCreatedBy() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get createdDate => $_getSZ(40);
  @$pb.TagNumber(41)
  set createdDate($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCreatedDate() => $_has(40);
  @$pb.TagNumber(41)
  void clearCreatedDate() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get createdTime => $_getSZ(41);
  @$pb.TagNumber(42)
  set createdTime($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCreatedTime() => $_has(41);
  @$pb.TagNumber(42)
  void clearCreatedTime() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get lastEditedBy => $_getSZ(42);
  @$pb.TagNumber(43)
  set lastEditedBy($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasLastEditedBy() => $_has(42);
  @$pb.TagNumber(43)
  void clearLastEditedBy() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get lastEditedDate => $_getSZ(43);
  @$pb.TagNumber(44)
  set lastEditedDate($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasLastEditedDate() => $_has(43);
  @$pb.TagNumber(44)
  void clearLastEditedDate() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get lastEditedTime => $_getSZ(44);
  @$pb.TagNumber(45)
  set lastEditedTime($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasLastEditedTime() => $_has(44);
  @$pb.TagNumber(45)
  void clearLastEditedTime() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get vault => $_getSZ(45);
  @$pb.TagNumber(46)
  set vault($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasVault() => $_has(45);
  @$pb.TagNumber(46)
  void clearVault() => clearField(46);

  @$pb.TagNumber(47)
  $fixnum.Int64 get isWholeSale => $_getI64(46);
  @$pb.TagNumber(47)
  set isWholeSale($fixnum.Int64 v) { $_setInt64(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasIsWholeSale() => $_has(46);
  @$pb.TagNumber(47)
  void clearIsWholeSale() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get fCCurrencyId => $_getSZ(47);
  @$pb.TagNumber(48)
  set fCCurrencyId($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasFCCurrencyId() => $_has(47);
  @$pb.TagNumber(48)
  void clearFCCurrencyId() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get fCCurrencyName => $_getSZ(48);
  @$pb.TagNumber(49)
  set fCCurrencyName($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasFCCurrencyName() => $_has(48);
  @$pb.TagNumber(49)
  void clearFCCurrencyName() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get fCCurrencyCode => $_getSZ(49);
  @$pb.TagNumber(50)
  set fCCurrencyCode($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasFCCurrencyCode() => $_has(49);
  @$pb.TagNumber(50)
  void clearFCCurrencyCode() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get cashLimit => $_getSZ(50);
  @$pb.TagNumber(51)
  set cashLimit($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasCashLimit() => $_has(50);
  @$pb.TagNumber(51)
  void clearCashLimit() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get pettyCashAccId => $_getSZ(51);
  @$pb.TagNumber(52)
  set pettyCashAccId($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasPettyCashAccId() => $_has(51);
  @$pb.TagNumber(52)
  void clearPettyCashAccId() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get pettyCashAccName => $_getSZ(52);
  @$pb.TagNumber(53)
  set pettyCashAccName($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasPettyCashAccName() => $_has(52);
  @$pb.TagNumber(53)
  void clearPettyCashAccName() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get pettyCashAccCode => $_getSZ(53);
  @$pb.TagNumber(54)
  set pettyCashAccCode($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasPettyCashAccCode() => $_has(53);
  @$pb.TagNumber(54)
  void clearPettyCashAccCode() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get rebateAccount => $_getSZ(54);
  @$pb.TagNumber(55)
  set rebateAccount($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasRebateAccount() => $_has(54);
  @$pb.TagNumber(55)
  void clearRebateAccount() => clearField(55);

  @$pb.TagNumber(56)
  $fixnum.Int64 get isFinancialAgent => $_getI64(55);
  @$pb.TagNumber(56)
  set isFinancialAgent($fixnum.Int64 v) { $_setInt64(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasIsFinancialAgent() => $_has(55);
  @$pb.TagNumber(56)
  void clearIsFinancialAgent() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get workingHours => $_getSZ(56);
  @$pb.TagNumber(57)
  set workingHours($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasWorkingHours() => $_has(56);
  @$pb.TagNumber(57)
  void clearWorkingHours() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get longitude => $_getSZ(57);
  @$pb.TagNumber(58)
  set longitude($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasLongitude() => $_has(57);
  @$pb.TagNumber(58)
  void clearLongitude() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get latitude => $_getSZ(58);
  @$pb.TagNumber(59)
  set latitude($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasLatitude() => $_has(58);
  @$pb.TagNumber(59)
  void clearLatitude() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get range => $_getSZ(59);
  @$pb.TagNumber(60)
  set range($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasRange() => $_has(59);
  @$pb.TagNumber(60)
  void clearRange() => clearField(60);

  @$pb.TagNumber(61)
  $fixnum.Int64 get agent => $_getI64(60);
  @$pb.TagNumber(61)
  set agent($fixnum.Int64 v) { $_setInt64(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasAgent() => $_has(60);
  @$pb.TagNumber(61)
  void clearAgent() => clearField(61);

  @$pb.TagNumber(62)
  $fixnum.Int64 get openBankingBranch => $_getI64(61);
  @$pb.TagNumber(62)
  set openBankingBranch($fixnum.Int64 v) { $_setInt64(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasOpenBankingBranch() => $_has(61);
  @$pb.TagNumber(62)
  void clearOpenBankingBranch() => clearField(62);

  @$pb.TagNumber(63)
  $fixnum.Int64 get physical => $_getI64(62);
  @$pb.TagNumber(63)
  set physical($fixnum.Int64 v) { $_setInt64(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasPhysical() => $_has(62);
  @$pb.TagNumber(63)
  void clearPhysical() => clearField(63);

  @$pb.TagNumber(64)
  $fixnum.Int64 get virtual => $_getI64(63);
  @$pb.TagNumber(64)
  set virtual($fixnum.Int64 v) { $_setInt64(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasVirtual() => $_has(63);
  @$pb.TagNumber(64)
  void clearVirtual() => clearField(64);

  @$pb.TagNumber(65)
  $fixnum.Int64 get regionBranch => $_getI64(64);
  @$pb.TagNumber(65)
  set regionBranch($fixnum.Int64 v) { $_setInt64(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasRegionBranch() => $_has(64);
  @$pb.TagNumber(65)
  void clearRegionBranch() => clearField(65);

  @$pb.TagNumber(66)
  $core.List<$core.String> get branchTime => $_getList(65);

  @$pb.TagNumber(67)
  $fixnum.Int64 get aTM => $_getI64(66);
  @$pb.TagNumber(67)
  set aTM($fixnum.Int64 v) { $_setInt64(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasATM() => $_has(66);
  @$pb.TagNumber(67)
  void clearATM() => clearField(67);

  @$pb.TagNumber(68)
  $core.String get settlementAccountId => $_getSZ(67);
  @$pb.TagNumber(68)
  set settlementAccountId($core.String v) { $_setString(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasSettlementAccountId() => $_has(67);
  @$pb.TagNumber(68)
  void clearSettlementAccountId() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get settlementAccountName => $_getSZ(68);
  @$pb.TagNumber(69)
  set settlementAccountName($core.String v) { $_setString(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasSettlementAccountName() => $_has(68);
  @$pb.TagNumber(69)
  void clearSettlementAccountName() => clearField(69);

  @$pb.TagNumber(70)
  $core.String get settlementAccountCode => $_getSZ(69);
  @$pb.TagNumber(70)
  set settlementAccountCode($core.String v) { $_setString(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasSettlementAccountCode() => $_has(69);
  @$pb.TagNumber(70)
  void clearSettlementAccountCode() => clearField(70);

  @$pb.TagNumber(71)
  $core.String get token => $_getSZ(70);
  @$pb.TagNumber(71)
  set token($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasToken() => $_has(70);
  @$pb.TagNumber(71)
  void clearToken() => clearField(71);

  @$pb.TagNumber(72)
  $core.String get nameArabic => $_getSZ(71);
  @$pb.TagNumber(72)
  set nameArabic($core.String v) { $_setString(71, v); }
  @$pb.TagNumber(72)
  $core.bool hasNameArabic() => $_has(71);
  @$pb.TagNumber(72)
  void clearNameArabic() => clearField(72);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? id,
    $core.String? name,
    $core.String? branchCode,
    $core.String? parent,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(4, _omitFieldNames ? '' : 'Parent', protoName: 'Parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.bool? result,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    if (responseData != null) {
      $result.responseData = responseData;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, _omitFieldNames ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, _omitFieldNames ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, _omitFieldNames ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseData => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseData() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get result => $_getBF(4);
  @$pb.TagNumber(5)
  set result($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearResult() => clearField(5);
}

class GetRequestLongitudeLatitude extends $pb.GeneratedMessage {
  factory GetRequestLongitudeLatitude({
    $core.String? latitude,
    $core.String? longitude,
  }) {
    final $result = create();
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    return $result;
  }
  GetRequestLongitudeLatitude._() : super();
  factory GetRequestLongitudeLatitude.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequestLongitudeLatitude.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequestLongitudeLatitude', package: const $pb.PackageName(_omitMessageNames ? '' : 'companyprofile'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Latitude', protoName: 'Latitude')
    ..aOS(2, _omitFieldNames ? '' : 'Longitude', protoName: 'Longitude')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequestLongitudeLatitude clone() => GetRequestLongitudeLatitude()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequestLongitudeLatitude copyWith(void Function(GetRequestLongitudeLatitude) updates) => super.copyWith((message) => updates(message as GetRequestLongitudeLatitude)) as GetRequestLongitudeLatitude;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequestLongitudeLatitude create() => GetRequestLongitudeLatitude._();
  GetRequestLongitudeLatitude createEmptyInstance() => create();
  static $pb.PbList<GetRequestLongitudeLatitude> createRepeated() => $pb.PbList<GetRequestLongitudeLatitude>();
  @$core.pragma('dart2js:noInline')
  static GetRequestLongitudeLatitude getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequestLongitudeLatitude>(create);
  static GetRequestLongitudeLatitude? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get latitude => $_getSZ(0);
  @$pb.TagNumber(1)
  set latitude($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get longitude => $_getSZ(1);
  @$pb.TagNumber(2)
  set longitude($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
