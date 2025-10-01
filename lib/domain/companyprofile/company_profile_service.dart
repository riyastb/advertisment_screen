import 'dart:async';

import 'package:grpc/grpc.dart' as grpc;
import 'package:logger/logger.dart';

import 'model/companyprofile.pb.dart' as company_pb;
import 'model/companyprofile.pbgrpc.dart' as company_grpc;

/// Function signature to asynchronously supply per-call metadata (e.g., auth token).
typedef MetadataProvider = Future<Map<String, String>> Function();

/// A thin service wrapper around the generated [CompanyProfileClient].
///
/// Responsibilities:
/// - Hold and manage the gRPC client instance
/// - Merge per-call metadata using [MetadataProvider]
/// - Provide convenient typed methods for frequently used RPCs
class CompanyProfileService {
  final grpc.ClientChannel channel;
  final company_grpc.CompanyProfileClient _client;
  final MetadataProvider? _metadataProvider;
  final grpc.CallOptions? _defaultOptions;
  static final Logger _logger = Logger(printer: PrettyPrinter(methodCount: 0));

 
  static const String defaultUatHost = 'masters2.uat.lariexchange.com';

  CompanyProfileService({
    required this.channel,
    MetadataProvider? metadataProvider,
    grpc.CallOptions? callOptions,
    List<grpc.ClientInterceptor>? interceptors,
  })  : _metadataProvider = metadataProvider,
        _defaultOptions = callOptions,
        _client = company_grpc.CompanyProfileClient(
          channel,
          options: callOptions,
          interceptors: interceptors,
        );

  /// Convenience factory for UAT using a secure TLS channel to the default host.
  factory CompanyProfileService.forUat({
    int port = 443,
    List<int>? certificates,
    String? authority,
    Duration idleTimeout = const Duration(minutes: 5),
    MetadataProvider? metadataProvider,
    grpc.CallOptions? callOptions,
    List<grpc.ClientInterceptor>? interceptors,
  }) {
    final ch = CompanyProfileService.buildSecureChannel(
      host: defaultUatHost,
      port: port,
      certificates: certificates,
      authority: authority,
      idleTimeout: idleTimeout,
    );
    return CompanyProfileService(
      channel: ch,
      metadataProvider: metadataProvider,
      callOptions: callOptions,
      interceptors: interceptors,
    );
  }

  /// Helper to build final CallOptions by merging defaults with dynamic metadata.
  Future<grpc.CallOptions?> _buildOptions([grpc.CallOptions? perCall]) async {
    final base = perCall ?? _defaultOptions;
    final dynamicMd = _metadataProvider != null
        ? await _metadataProvider.call()
        : <String, String>{};

    final baseMd = base?.metadata;
    final hasAnyMd = (baseMd != null && baseMd.isNotEmpty) || dynamicMd.isNotEmpty;
    if (!hasAnyMd) return base;

    final merged = <String, String>{
      if (baseMd != null) ...baseMd,
      ...dynamicMd,
    };

    return (base ?? grpc.CallOptions()).mergedWith(
      grpc.CallOptions(metadata: merged),
    );
  }

  /// Only exposed RPC: Get nearest company profile by longitude/latitude (unary).
  Future<company_pb.Payload> getByLongitudeLatitude({
    required String latitude,
    required String longitude,
  }) async {
    _logger.i('[CompanyProfileService] Request GetByLongitudeLatitude lat=$latitude, lng=$longitude');
    final opts = await _buildOptions();
    final req = company_pb.GetRequestLongitudeLatitude()
      ..latitude = latitude
      ..longitude = longitude;
    try {
      final res = await _client.getByLongitudeLatitude(req, options: opts);
      _logger.i('[CompanyProfileService] Response id=${res.id}, name=${res.name}, branchCode=${res.branchCode}');
      return res;
    } catch (e) {
      _logger.e('[CompanyProfileService] Error GetByLongitudeLatitude -> $e');
      rethrow;
    }
  }



  /// Build a secure TLS channel (recommended for public endpoints). Option B
  /// - [host]: server hostname (SNI)
  /// - [port]: usually 443
  /// - [certificates]: optional PEM bytes if using self-signed or private CA
  /// - [authority]: override TLS authority (server name) if needed
  static grpc.ClientChannel buildSecureChannel({
    required String host,
    int port = 443,
    List<int>? certificates,
    String? authority,
    Duration idleTimeout = const Duration(minutes: 5),
  }) {
    return grpc.ClientChannel(
      host,
      port: port,
      options: grpc.ChannelOptions(
        credentials: grpc.ChannelCredentials.secure(
          certificates: certificates,
          authority: authority,
        ),
        idleTimeout: idleTimeout,
      ),
    );
  }

  /// Gracefully shut down the underlying gRPC channel.
  Future<void> shutdown() async {
    await channel.shutdown();
  }
}

