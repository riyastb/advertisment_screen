// This is a generated file - do not edit.
//
// Generated from exchangerate.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rateReqDescriptor instead')
const RateReq$json = {
  '1': 'RateReq',
  '2': [
    {
      '1': 'Payload',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.exchangerate.Payload',
      '10': 'Payload'
    },
  ],
};

/// Descriptor for `RateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateReqDescriptor = $convert.base64Decode(
    'CgdSYXRlUmVxEi8KB1BheWxvYWQYASADKAsyFS5leGNoYW5nZXJhdGUuUGF5bG9hZFIHUGF5bG'
    '9hZA==');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'BranchCode', '3': 2, '4': 1, '5': 9, '10': 'BranchCode'},
    {'1': 'BranchName', '3': 3, '4': 1, '5': 9, '10': 'BranchName'},
    {'1': 'OriginCountryId', '3': 4, '4': 1, '5': 9, '10': 'OriginCountryId'},
    {
      '1': 'OriginCountryName',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'OriginCountryName'
    },
    {'1': 'OriginCurrencyId', '3': 6, '4': 1, '5': 9, '10': 'OriginCurrencyId'},
    {
      '1': 'OriginCurrencyName',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'OriginCurrencyName'
    },
    {'1': 'CurrencyId', '3': 8, '4': 1, '5': 9, '10': 'CurrencyId'},
    {'1': 'CurrencyName', '3': 9, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'CostRate', '3': 10, '4': 1, '5': 9, '10': 'CostRate'},
    {'1': 'ForexBuyRate', '3': 11, '4': 1, '5': 9, '10': 'ForexBuyRate'},
    {'1': 'ForexSellRate', '3': 12, '4': 1, '5': 9, '10': 'ForexSellRate'},
    {
      '1': 'LastModifiedUserId',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'LastModifiedUserId'
    },
    {
      '1': 'LastModifiedUserName',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'LastModifiedUserName'
    },
    {
      '1': 'LastModifiedDate',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'LastModifiedDate'
    },
    {
      '1': 'LastModifiedTime',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'LastModifiedTime'
    },
    {'1': 'IsDeleted', '3': 17, '4': 1, '5': 3, '10': 'IsDeleted'},
    {'1': 'CountryId', '3': 18, '4': 1, '5': 9, '10': 'CountryId'},
    {'1': 'CountryName', '3': 19, '4': 1, '5': 9, '10': 'CountryName'},
    {'1': 'CurrencyCode', '3': 20, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'CountryCode', '3': 21, '4': 1, '5': 9, '10': 'CountryCode'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBIeCgpCcmFuY2hDb2RlGAIgASgJUgpCcmFuY2hDb2'
    'RlEh4KCkJyYW5jaE5hbWUYAyABKAlSCkJyYW5jaE5hbWUSKAoPT3JpZ2luQ291bnRyeUlkGAQg'
    'ASgJUg9PcmlnaW5Db3VudHJ5SWQSLAoRT3JpZ2luQ291bnRyeU5hbWUYBSABKAlSEU9yaWdpbk'
    'NvdW50cnlOYW1lEioKEE9yaWdpbkN1cnJlbmN5SWQYBiABKAlSEE9yaWdpbkN1cnJlbmN5SWQS'
    'LgoST3JpZ2luQ3VycmVuY3lOYW1lGAcgASgJUhJPcmlnaW5DdXJyZW5jeU5hbWUSHgoKQ3Vycm'
    'VuY3lJZBgIIAEoCVIKQ3VycmVuY3lJZBIiCgxDdXJyZW5jeU5hbWUYCSABKAlSDEN1cnJlbmN5'
    'TmFtZRIaCghDb3N0UmF0ZRgKIAEoCVIIQ29zdFJhdGUSIgoMRm9yZXhCdXlSYXRlGAsgASgJUg'
    'xGb3JleEJ1eVJhdGUSJAoNRm9yZXhTZWxsUmF0ZRgMIAEoCVINRm9yZXhTZWxsUmF0ZRIuChJM'
    'YXN0TW9kaWZpZWRVc2VySWQYDSABKAlSEkxhc3RNb2RpZmllZFVzZXJJZBIyChRMYXN0TW9kaW'
    'ZpZWRVc2VyTmFtZRgOIAEoCVIUTGFzdE1vZGlmaWVkVXNlck5hbWUSKgoQTGFzdE1vZGlmaWVk'
    'RGF0ZRgPIAEoCVIQTGFzdE1vZGlmaWVkRGF0ZRIqChBMYXN0TW9kaWZpZWRUaW1lGBAgASgJUh'
    'BMYXN0TW9kaWZpZWRUaW1lEhwKCUlzRGVsZXRlZBgRIAEoA1IJSXNEZWxldGVkEhwKCUNvdW50'
    'cnlJZBgSIAEoCVIJQ291bnRyeUlkEiAKC0NvdW50cnlOYW1lGBMgASgJUgtDb3VudHJ5TmFtZR'
    'IiCgxDdXJyZW5jeUNvZGUYFCABKAlSDEN1cnJlbmN5Q29kZRIgCgtDb3VudHJ5Q29kZRgVIAEo'
    'CVILQ291bnRyeUNvZGU=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'Result', '3': 1, '4': 1, '5': 8, '10': 'Result'},
    {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'ResponseStatus', '3': 3, '4': 1, '5': 9, '10': 'ResponseStatus'},
    {'1': 'ResponseData', '3': 4, '4': 1, '5': 9, '10': 'ResponseData'},
    {'1': 'ResponseCode', '3': 5, '4': 1, '5': 9, '10': 'ResponseCode'},
    {'1': 'LastModifiedDate', '3': 6, '4': 1, '5': 9, '10': 'LastModifiedDate'},
    {'1': 'LastModifiedTime', '3': 7, '4': 1, '5': 9, '10': 'LastModifiedTime'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIWCgZSZXN1bHQYASABKAhSBlJlc3VsdBIOCgJJZBgCIAEoCVICSWQSJgoOUm'
    'VzcG9uc2VTdGF0dXMYAyABKAlSDlJlc3BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgEIAEo'
    'CVIMUmVzcG9uc2VEYXRhEiIKDFJlc3BvbnNlQ29kZRgFIAEoCVIMUmVzcG9uc2VDb2RlEioKEE'
    'xhc3RNb2RpZmllZERhdGUYBiABKAlSEExhc3RNb2RpZmllZERhdGUSKgoQTGFzdE1vZGlmaWVk'
    'VGltZRgHIAEoCVIQTGFzdE1vZGlmaWVkVGltZQ==');

@$core.Deprecated('Use getReqDescriptor instead')
const GetReq$json = {
  '1': 'GetReq',
  '2': [
    {'1': 'Latitude', '3': 1, '4': 1, '5': 9, '10': 'Latitude'},
    {'1': 'Longitude', '3': 2, '4': 1, '5': 9, '10': 'Longitude'},
    {'1': 'BranchCode', '3': 3, '4': 1, '5': 9, '10': 'BranchCode'},
  ],
};

/// Descriptor for `GetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReqDescriptor = $convert.base64Decode(
    'CgZHZXRSZXESGgoITGF0aXR1ZGUYASABKAlSCExhdGl0dWRlEhwKCUxvbmdpdHVkZRgCIAEoCV'
    'IJTG9uZ2l0dWRlEh4KCkJyYW5jaENvZGUYAyABKAlSCkJyYW5jaENvZGU=');
