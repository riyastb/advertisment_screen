import 'dart:async';

import 'exchangerate_service.dart';
import 'model/exchangerate.pb.dart' as xr_pb;

/// Repository abstraction for Exchangerate domain.
abstract class ExchangerateRepository {
  /// Only needed call: GetByBranch
  Future<xr_pb.Payload> getByBranch({
    required String branchCode,
    String? latitude,
    String? longitude,
  });
}

/// Default implementation using [ExchangerateService].
class DefaultExchangerateRepository implements ExchangerateRepository {
  final ExchangerateService _service;

  DefaultExchangerateRepository(this._service);

  /// Convenience factory for UAT host using secure TLS.
  factory DefaultExchangerateRepository.forUat({
    int port = 443,
    List<int>? certificates,
    String? authority,
  }) {
    final service = ExchangerateService.forUat(
      port: port,
      certificates: certificates,
      authority: authority,
    );
    return DefaultExchangerateRepository(service);
  }

  @override
  Future<xr_pb.Payload> getByBranch({
    required String branchCode,
    String? latitude,
    String? longitude,
  }) => _service.getByBranch(
        branchCode: branchCode,
        latitude: latitude,
        longitude: longitude,
      );
}
