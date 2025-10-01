import 'dart:async';

import 'package:grpc/grpc.dart' as grpc;
import 'package:logger/logger.dart';

import 'model/exchangerate.pb.dart' as xr_pb;
import 'model/exchangerate.pbgrpc.dart' as xr_grpc;

/// Function signature to asynchronously supply per-call metadata (e.g., auth token).
typedef MetadataProvider = Future<Map<String, String>> Function();

class ExchangerateService {
  final grpc.ClientChannel channel;
  final xr_grpc.RemitanceAndForexServiceClient _client;
  final MetadataProvider? _metadataProvider;
  final grpc.CallOptions? _defaultOptions;
  static final Logger _logger = Logger(printer: PrettyPrinter(methodCount: 0));

  /// Default UAT host for this service.
  static const String defaultUatHost = 'ratecontrol2.uat.lariexchange.com';

  ExchangerateService({
    required this.channel,
    MetadataProvider? metadataProvider,
    grpc.CallOptions? callOptions,
    List<grpc.ClientInterceptor>? interceptors,
  })  : _metadataProvider = metadataProvider,
        _defaultOptions = callOptions,
        _client = xr_grpc.RemitanceAndForexServiceClient(
          channel,
          options: callOptions,
          interceptors: interceptors,
        );

  /// Convenience factory for UAT using a secure TLS channel to the default host.
  factory ExchangerateService.forUat({
    int port = 443,
    List<int>? certificates,
    String? authority,
    Duration idleTimeout = const Duration(minutes: 5),
    MetadataProvider? metadataProvider,
    grpc.CallOptions? callOptions,
    List<grpc.ClientInterceptor>? interceptors,
  }) {
    final ch = ExchangerateService.buildSecureChannel(
      host: defaultUatHost,
      port: port,
      certificates: certificates,
      authority: authority,
      idleTimeout: idleTimeout,
    );
    return ExchangerateService(
      channel: ch,
      metadataProvider: metadataProvider,
      callOptions: callOptions,
      interceptors: interceptors,
    );
  }

  /// Build a secure TLS channel (recommended for public endpoints).
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

  /// Only exposed RPC: GetByBranch (unary)
  Future<xr_pb.Payload> getByBranch({
    required String branchCode,
    String? latitude,
    String? longitude,
  }) async {
    _logger.i('[ExchangerateService] Request GetByBranch branchCode=$branchCode, lat=${latitude ?? ''}, lng=${longitude ?? ''}');
    final opts = await _buildOptions();
    final req = xr_pb.GetReq()
      ..branchCode = branchCode;
    if (latitude != null) req.latitude = latitude;
    if (longitude != null) req.longitude = longitude;
    try {
      final res = await _client.getByBranch(req, options: opts);
      _logger.i('[ExchangerateService] Response id=${res.id}, branchCode=${res.branchCode}, branchName=${res.branchName}, currencyCode=${res.currencyCode}, forexBuyRate=${res.forexBuyRate}');
      return res;
    } catch (e) {
      _logger.e('[ExchangerateService] Error GetByBranch -> $e');
      rethrow;
    }
  }

  /// Gracefully shut down the underlying gRPC channel.
  Future<void> shutdown() async {
    _logger.i('[ExchangerateService] Shutting down channel');
    await channel.shutdown();
  }
}
