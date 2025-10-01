//
//  Generated code. Do not modify.
//  source: companyprofile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use companyProfileDetailDescriptor instead')
const CompanyProfileDetail$json = {
  '1': 'CompanyProfileDetail',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Landmark', '3': 2, '4': 1, '5': 9, '10': 'Landmark'},
    {'1': 'Country', '3': 3, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'OtherDetails', '3': 4, '4': 1, '5': 9, '10': 'OtherDetails'},
    {'1': 'ContactNumber', '3': 5, '4': 1, '5': 9, '10': 'ContactNumber'},
    {'1': 'Email', '3': 6, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Web', '3': 7, '4': 1, '5': 9, '10': 'Web'},
    {'1': 'Description', '3': 8, '4': 1, '5': 9, '10': 'Description'},
  ],
};

/// Descriptor for `CompanyProfileDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyProfileDetailDescriptor = $convert.base64Decode(
    'ChRDb21wYW55UHJvZmlsZURldGFpbBISCgROYW1lGAEgASgJUgROYW1lEhoKCExhbmRtYXJrGA'
    'IgASgJUghMYW5kbWFyaxIYCgdDb3VudHJ5GAMgASgJUgdDb3VudHJ5EiIKDE90aGVyRGV0YWls'
    'cxgEIAEoCVIMT3RoZXJEZXRhaWxzEiQKDUNvbnRhY3ROdW1iZXIYBSABKAlSDUNvbnRhY3ROdW'
    '1iZXISFAoFRW1haWwYBiABKAlSBUVtYWlsEhAKA1dlYhgHIAEoCVIDV2ViEiAKC0Rlc2NyaXB0'
    'aW9uGAggASgJUgtEZXNjcmlwdGlvbg==');

@$core.Deprecated('Use payloadResDescriptor instead')
const PayloadRes$json = {
  '1': 'PayloadRes',
  '2': [
    {'1': 'Payload', '3': 1, '4': 3, '5': 11, '6': '.companyprofile.Payload', '10': 'Payload'},
  ],
};

/// Descriptor for `PayloadRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadResDescriptor = $convert.base64Decode(
    'CgpQYXlsb2FkUmVzEjEKB1BheWxvYWQYASADKAsyFy5jb21wYW55cHJvZmlsZS5QYXlsb2FkUg'
    'dQYXlsb2Fk');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'BranchCode', '3': 3, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'SerialRef', '3': 4, '4': 1, '5': 9, '10': 'SerialRef'},
    {'1': 'SerialCode', '3': 5, '4': 1, '5': 9, '10': 'SerialCode'},
    {'1': 'CentralBankReference', '3': 6, '4': 1, '5': 9, '10': 'CentralBankReference'},
    {'1': 'CentralBankReferenceBranchCode', '3': 7, '4': 1, '5': 9, '10': 'CentralBankReferenceBranchCode'},
    {'1': 'Parent', '3': 8, '4': 1, '5': 9, '10': 'Parent'},
    {'1': 'SettlementRate', '3': 9, '4': 1, '5': 9, '10': 'SettlementRate'},
    {'1': 'ForexServiceCharge', '3': 10, '4': 1, '5': 9, '10': 'ForexServiceCharge'},
    {'1': 'OtherDetails', '3': 11, '4': 1, '5': 9, '10': 'OtherDetails'},
    {'1': 'LandMark', '3': 12, '4': 1, '5': 9, '10': 'LandMark'},
    {'1': 'Country', '3': 13, '4': 1, '5': 9, '10': 'Country'},
    {'1': 'State', '3': 14, '4': 1, '5': 9, '10': 'State'},
    {'1': 'City', '3': 15, '4': 1, '5': 9, '10': 'City'},
    {'1': 'PIN', '3': 16, '4': 1, '5': 9, '10': 'PIN'},
    {'1': 'ContactPerson', '3': 17, '4': 1, '5': 9, '10': 'ContactPerson'},
    {'1': 'ContactPersonDesignation', '3': 18, '4': 1, '5': 9, '10': 'ContactPersonDesignation'},
    {'1': 'ContactNumber', '3': 19, '4': 1, '5': 9, '10': 'ContactNumber'},
    {'1': 'MobileNumber', '3': 20, '4': 1, '5': 9, '10': 'MobileNumber'},
    {'1': 'Email', '3': 21, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Web', '3': 22, '4': 1, '5': 9, '10': 'Web'},
    {'1': 'Description', '3': 23, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'RemittanceAuthorizationRequired', '3': 24, '4': 1, '5': 3, '10': 'RemittanceAuthorizationRequired'},
    {'1': 'InterTransferAccountId', '3': 25, '4': 1, '5': 9, '10': 'InterTransferAccountId'},
    {'1': 'InterTransferAccountName', '3': 26, '4': 1, '5': 9, '10': 'InterTransferAccountName'},
    {'1': 'InterTransferAccountCode', '3': 27, '4': 1, '5': 9, '10': 'InterTransferAccountCode'},
    {'1': 'BranchManager', '3': 28, '4': 1, '5': 9, '10': 'BranchManager'},
    {'1': 'IsHeadOffice', '3': 29, '4': 1, '5': 3, '10': 'IsHeadOffice'},
    {'1': 'Suffix', '3': 30, '4': 1, '5': 9, '10': 'Suffix'},
    {'1': 'LocalCurrencyId', '3': 31, '4': 1, '5': 9, '10': 'LocalCurrencyId'},
    {'1': 'LocalCurrencyName', '3': 32, '4': 1, '5': 9, '10': 'LocalCurrencyName'},
    {'1': 'LocalCurrencyCode', '3': 33, '4': 1, '5': 9, '10': 'LocalCurrencyCode'},
    {'1': 'SettlementCurrencyId', '3': 34, '4': 1, '5': 9, '10': 'SettlementCurrencyId'},
    {'1': 'SettlementCurrencyName', '3': 35, '4': 1, '5': 9, '10': 'SettlementCurrencyName'},
    {'1': 'SettlementCurrencyCode', '3': 36, '4': 1, '5': 9, '10': 'SettlementCurrencyCode'},
    {'1': 'IsActivated', '3': 37, '4': 1, '5': 3, '10': 'IsActivated'},
    {'1': 'IsOnline', '3': 38, '4': 1, '5': 3, '10': 'IsOnline'},
    {'1': 'IsDeleted', '3': 39, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'CreatedBy', '3': 40, '4': 1, '5': 9, '10': 'CreatedBy'},
    {'1': 'CreatedDate', '3': 41, '4': 1, '5': 9, '10': 'CreatedDate'},
    {'1': 'CreatedTime', '3': 42, '4': 1, '5': 9, '10': 'CreatedTime'},
    {'1': 'LastEditedBy', '3': 43, '4': 1, '5': 9, '10': 'LastEditedBy'},
    {'1': 'LastEditedDate', '3': 44, '4': 1, '5': 9, '10': 'LastEditedDate'},
    {'1': 'LastEditedTime', '3': 45, '4': 1, '5': 9, '10': 'LastEditedTime'},
    {'1': 'Vault', '3': 46, '4': 1, '5': 9, '10': 'Vault'},
    {'1': 'IsWholeSale', '3': 47, '4': 1, '5': 3, '10': 'IsWholeSale'},
    {'1': 'FCCurrencyId', '3': 48, '4': 1, '5': 9, '10': 'FCCurrencyId'},
    {'1': 'FCCurrencyName', '3': 49, '4': 1, '5': 9, '10': 'FCCurrencyName'},
    {'1': 'FCCurrencyCode', '3': 50, '4': 1, '5': 9, '10': 'FCCurrencyCode'},
    {'1': 'CashLimit', '3': 51, '4': 1, '5': 9, '10': 'CashLimit'},
    {'1': 'PettyCashAccId', '3': 52, '4': 1, '5': 9, '10': 'PettyCashAccId'},
    {'1': 'PettyCashAccName', '3': 53, '4': 1, '5': 9, '10': 'PettyCashAccName'},
    {'1': 'PettyCashAccCode', '3': 54, '4': 1, '5': 9, '10': 'PettyCashAccCode'},
    {'1': 'RebateAccount', '3': 55, '4': 1, '5': 9, '10': 'RebateAccount'},
    {'1': 'IsFinancialAgent', '3': 56, '4': 1, '5': 3, '10': 'IsFinancialAgent'},
    {'1': 'WorkingHours', '3': 57, '4': 1, '5': 9, '10': 'WorkingHours'},
    {'1': 'Longitude', '3': 58, '4': 1, '5': 9, '10': 'Longitude'},
    {'1': 'Latitude', '3': 59, '4': 1, '5': 9, '10': 'Latitude'},
    {'1': 'Range', '3': 60, '4': 1, '5': 9, '10': 'Range'},
    {'1': 'Agent', '3': 61, '4': 1, '5': 3, '10': 'Agent'},
    {'1': 'OpenBankingBranch', '3': 62, '4': 1, '5': 3, '10': 'OpenBankingBranch'},
    {'1': 'Physical', '3': 63, '4': 1, '5': 3, '10': 'Physical'},
    {'1': 'Virtual', '3': 64, '4': 1, '5': 3, '10': 'Virtual'},
    {'1': 'RegionBranch', '3': 65, '4': 1, '5': 3, '10': 'RegionBranch'},
    {'1': 'BranchTime', '3': 66, '4': 3, '5': 9, '10': 'BranchTime'},
    {'1': 'ATM', '3': 67, '4': 1, '5': 3, '10': 'ATM'},
    {'1': 'SettlementAccountId', '3': 68, '4': 1, '5': 9, '10': 'SettlementAccountId'},
    {'1': 'SettlementAccountName', '3': 69, '4': 1, '5': 9, '10': 'SettlementAccountName'},
    {'1': 'SettlementAccountCode', '3': 70, '4': 1, '5': 9, '10': 'SettlementAccountCode'},
    {'1': 'Token', '3': 71, '4': 1, '5': 9, '10': 'Token'},
    {'1': 'NameArabic', '3': 72, '4': 1, '5': 9, '10': 'NameArabic'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEh4KCkJyYW5jaE'
    'NvZGUYAyABKAlSCkJyYW5jaENvZGUSHAoJU2VyaWFsUmVmGAQgASgJUglTZXJpYWxSZWYSHgoK'
    'U2VyaWFsQ29kZRgFIAEoCVIKU2VyaWFsQ29kZRIyChRDZW50cmFsQmFua1JlZmVyZW5jZRgGIA'
    'EoCVIUQ2VudHJhbEJhbmtSZWZlcmVuY2USRgoeQ2VudHJhbEJhbmtSZWZlcmVuY2VCcmFuY2hD'
    'b2RlGAcgASgJUh5DZW50cmFsQmFua1JlZmVyZW5jZUJyYW5jaENvZGUSFgoGUGFyZW50GAggAS'
    'gJUgZQYXJlbnQSJgoOU2V0dGxlbWVudFJhdGUYCSABKAlSDlNldHRsZW1lbnRSYXRlEi4KEkZv'
    'cmV4U2VydmljZUNoYXJnZRgKIAEoCVISRm9yZXhTZXJ2aWNlQ2hhcmdlEiIKDE90aGVyRGV0YW'
    'lscxgLIAEoCVIMT3RoZXJEZXRhaWxzEhoKCExhbmRNYXJrGAwgASgJUghMYW5kTWFyaxIYCgdD'
    'b3VudHJ5GA0gASgJUgdDb3VudHJ5EhQKBVN0YXRlGA4gASgJUgVTdGF0ZRISCgRDaXR5GA8gAS'
    'gJUgRDaXR5EhAKA1BJThgQIAEoCVIDUElOEiQKDUNvbnRhY3RQZXJzb24YESABKAlSDUNvbnRh'
    'Y3RQZXJzb24SOgoYQ29udGFjdFBlcnNvbkRlc2lnbmF0aW9uGBIgASgJUhhDb250YWN0UGVyc2'
    '9uRGVzaWduYXRpb24SJAoNQ29udGFjdE51bWJlchgTIAEoCVINQ29udGFjdE51bWJlchIiCgxN'
    'b2JpbGVOdW1iZXIYFCABKAlSDE1vYmlsZU51bWJlchIUCgVFbWFpbBgVIAEoCVIFRW1haWwSEA'
    'oDV2ViGBYgASgJUgNXZWISIAoLRGVzY3JpcHRpb24YFyABKAlSC0Rlc2NyaXB0aW9uEkgKH1Jl'
    'bWl0dGFuY2VBdXRob3JpemF0aW9uUmVxdWlyZWQYGCABKANSH1JlbWl0dGFuY2VBdXRob3Jpem'
    'F0aW9uUmVxdWlyZWQSNgoWSW50ZXJUcmFuc2ZlckFjY291bnRJZBgZIAEoCVIWSW50ZXJUcmFu'
    'c2ZlckFjY291bnRJZBI6ChhJbnRlclRyYW5zZmVyQWNjb3VudE5hbWUYGiABKAlSGEludGVyVH'
    'JhbnNmZXJBY2NvdW50TmFtZRI6ChhJbnRlclRyYW5zZmVyQWNjb3VudENvZGUYGyABKAlSGElu'
    'dGVyVHJhbnNmZXJBY2NvdW50Q29kZRIkCg1CcmFuY2hNYW5hZ2VyGBwgASgJUg1CcmFuY2hNYW'
    '5hZ2VyEiIKDElzSGVhZE9mZmljZRgdIAEoA1IMSXNIZWFkT2ZmaWNlEhYKBlN1ZmZpeBgeIAEo'
    'CVIGU3VmZml4EigKD0xvY2FsQ3VycmVuY3lJZBgfIAEoCVIPTG9jYWxDdXJyZW5jeUlkEiwKEU'
    'xvY2FsQ3VycmVuY3lOYW1lGCAgASgJUhFMb2NhbEN1cnJlbmN5TmFtZRIsChFMb2NhbEN1cnJl'
    'bmN5Q29kZRghIAEoCVIRTG9jYWxDdXJyZW5jeUNvZGUSMgoUU2V0dGxlbWVudEN1cnJlbmN5SW'
    'QYIiABKAlSFFNldHRsZW1lbnRDdXJyZW5jeUlkEjYKFlNldHRsZW1lbnRDdXJyZW5jeU5hbWUY'
    'IyABKAlSFlNldHRsZW1lbnRDdXJyZW5jeU5hbWUSNgoWU2V0dGxlbWVudEN1cnJlbmN5Q29kZR'
    'gkIAEoCVIWU2V0dGxlbWVudEN1cnJlbmN5Q29kZRIgCgtJc0FjdGl2YXRlZBglIAEoA1ILSXNB'
    'Y3RpdmF0ZWQSGgoISXNPbmxpbmUYJiABKANSCElzT25saW5lEhwKCUlzRGVsZXRlZBgnIAEoA1'
    'IJSXNEZWxldGVkEhwKCUNyZWF0ZWRCeRgoIAEoCVIJQ3JlYXRlZEJ5EiAKC0NyZWF0ZWREYXRl'
    'GCkgASgJUgtDcmVhdGVkRGF0ZRIgCgtDcmVhdGVkVGltZRgqIAEoCVILQ3JlYXRlZFRpbWUSIg'
    'oMTGFzdEVkaXRlZEJ5GCsgASgJUgxMYXN0RWRpdGVkQnkSJgoOTGFzdEVkaXRlZERhdGUYLCAB'
    'KAlSDkxhc3RFZGl0ZWREYXRlEiYKDkxhc3RFZGl0ZWRUaW1lGC0gASgJUg5MYXN0RWRpdGVkVG'
    'ltZRIUCgVWYXVsdBguIAEoCVIFVmF1bHQSIAoLSXNXaG9sZVNhbGUYLyABKANSC0lzV2hvbGVT'
    'YWxlEiIKDEZDQ3VycmVuY3lJZBgwIAEoCVIMRkNDdXJyZW5jeUlkEiYKDkZDQ3VycmVuY3lOYW'
    '1lGDEgASgJUg5GQ0N1cnJlbmN5TmFtZRImCg5GQ0N1cnJlbmN5Q29kZRgyIAEoCVIORkNDdXJy'
    'ZW5jeUNvZGUSHAoJQ2FzaExpbWl0GDMgASgJUglDYXNoTGltaXQSJgoOUGV0dHlDYXNoQWNjSW'
    'QYNCABKAlSDlBldHR5Q2FzaEFjY0lkEioKEFBldHR5Q2FzaEFjY05hbWUYNSABKAlSEFBldHR5'
    'Q2FzaEFjY05hbWUSKgoQUGV0dHlDYXNoQWNjQ29kZRg2IAEoCVIQUGV0dHlDYXNoQWNjQ29kZR'
    'IkCg1SZWJhdGVBY2NvdW50GDcgASgJUg1SZWJhdGVBY2NvdW50EioKEElzRmluYW5jaWFsQWdl'
    'bnQYOCABKANSEElzRmluYW5jaWFsQWdlbnQSIgoMV29ya2luZ0hvdXJzGDkgASgJUgxXb3JraW'
    '5nSG91cnMSHAoJTG9uZ2l0dWRlGDogASgJUglMb25naXR1ZGUSGgoITGF0aXR1ZGUYOyABKAlS'
    'CExhdGl0dWRlEhQKBVJhbmdlGDwgASgJUgVSYW5nZRIUCgVBZ2VudBg9IAEoA1IFQWdlbnQSLA'
    'oRT3BlbkJhbmtpbmdCcmFuY2gYPiABKANSEU9wZW5CYW5raW5nQnJhbmNoEhoKCFBoeXNpY2Fs'
    'GD8gASgDUghQaHlzaWNhbBIYCgdWaXJ0dWFsGEAgASgDUgdWaXJ0dWFsEiIKDFJlZ2lvbkJyYW'
    '5jaBhBIAEoA1IMUmVnaW9uQnJhbmNoEh4KCkJyYW5jaFRpbWUYQiADKAlSCkJyYW5jaFRpbWUS'
    'EAoDQVRNGEMgASgDUgNBVE0SMAoTU2V0dGxlbWVudEFjY291bnRJZBhEIAEoCVITU2V0dGxlbW'
    'VudEFjY291bnRJZBI0ChVTZXR0bGVtZW50QWNjb3VudE5hbWUYRSABKAlSFVNldHRsZW1lbnRB'
    'Y2NvdW50TmFtZRI0ChVTZXR0bGVtZW50QWNjb3VudENvZGUYRiABKAlSFVNldHRsZW1lbnRBY2'
    'NvdW50Q29kZRIUCgVUb2tlbhhHIAEoCVIFVG9rZW4SHgoKTmFtZUFyYWJpYxhIIAEoCVIKTmFt'
    'ZUFyYWJpYw==');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'BranchCode', '3': 3, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'Parent', '3': 4, '4': 1, '5': 9, '10': 'Parent'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEh4KCkJyYW'
    '5jaENvZGUYAyABKAlSCkJyYW5jaENvZGUSFgoGUGFyZW50GAQgASgJUgZQYXJlbnQ=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'Result', '3': 5, '4': 1, '5': 8, '10': 'Result'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSJgoOUmVzcG9uc2VTdGF0dXMYAiABKAlSDlJlc3'
    'BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgDIAEoCVIMUmVzcG9uc2VEYXRhEiIKDFJlc3Bv'
    'bnNlQ29kZRgEIAEoCVIMUmVzcG9uc2VDb2RlEhYKBlJlc3VsdBgFIAEoCFIGUmVzdWx0');

@$core.Deprecated('Use getRequestLongitudeLatitudeDescriptor instead')
const GetRequestLongitudeLatitude$json = {
  '1': 'GetRequestLongitudeLatitude',
  '2': [
    {'1': 'Latitude', '3': 1, '4': 1, '5': 9, '10': 'Latitude'},
    {'1': 'Longitude', '3': 2, '4': 1, '5': 9, '10': 'Longitude'},
  ],
};

/// Descriptor for `GetRequestLongitudeLatitude`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestLongitudeLatitudeDescriptor = $convert.base64Decode(
    'ChtHZXRSZXF1ZXN0TG9uZ2l0dWRlTGF0aXR1ZGUSGgoITGF0aXR1ZGUYASABKAlSCExhdGl0dW'
    'RlEhwKCUxvbmdpdHVkZRgCIAEoCVIJTG9uZ2l0dWRl');

