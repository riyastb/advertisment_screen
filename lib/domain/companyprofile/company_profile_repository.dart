import 'dart:async';

import 'company_profile_service.dart';
import 'model/companyprofile.pb.dart' as company_pb;

/// Repository abstraction for CompanyProfile domain.
abstract class CompanyProfileRepository {
  /// Only needed call: Get by longitude/latitude
  Future<company_pb.Payload> getByLongitudeLatitude({
    required String latitude,
    required String longitude,
  });
}

/// Default implementation using [CompanyProfileService].
class DefaultCompanyProfileRepository implements CompanyProfileRepository {
  final CompanyProfileService _service;

  DefaultCompanyProfileRepository(this._service);

  /// Convenience factory for UAT host using secure TLS.
  factory DefaultCompanyProfileRepository.forUat({
    int port = 443,
    List<int>? certificates,
    String? authority,
  }) {
    final service = CompanyProfileService.forUat(
      port: port,
      certificates: certificates,
      authority: authority,
    );
    return DefaultCompanyProfileRepository(service);
  }

  @override
  Future<company_pb.Payload> getByLongitudeLatitude({
    required String latitude,
    required String longitude,
  }) => _service.getByLongitudeLatitude(latitude: latitude, longitude: longitude);
}
