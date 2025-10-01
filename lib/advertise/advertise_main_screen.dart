import 'package:advertisment_screen/advertise/widgets/display_time_widget.dart';

import 'package:flutter/material.dart';
import 'package:advertisment_screen/advertise/widgets/exchange_offers_card_widget.dart';
import 'package:advertisment_screen/advertise/currencybill_board_widgets/currency_billboard_container_widget.dart';
import 'package:advertisment_screen/advertise/widgets/scroll_footer_widget.dart';
import 'package:advertisment_screen/domain/companyprofile/company_profile_service.dart';
import 'package:advertisment_screen/domain/companyprofile/company_profile_repository.dart';
import 'package:advertisment_screen/domain/companyprofile/model/companyprofile.pb.dart'
    as company_pb;
import 'package:advertisment_screen/domain/exchangerate/exchangerate_repository.dart';
import 'package:advertisment_screen/domain/exchangerate/model/exchangerate.pb.dart'
    as xr_pb;

class AdvertisementMainHomeScreen extends StatefulWidget {
  const AdvertisementMainHomeScreen({super.key});

  @override
  State<AdvertisementMainHomeScreen> createState() =>
      _AdvertisementMainHomeScreenState();
}

class _AdvertisementMainHomeScreenState
    extends State<AdvertisementMainHomeScreen>
    with SingleTickerProviderStateMixin {
  late final CompanyProfileService _service;
  late final DefaultCompanyProfileRepository _repo;
  late final DefaultExchangerateRepository _xrRepo;

  company_pb.Payload? _locationPayload;
  xr_pb.Payload? _exchangePayload;
  String? _error;

  void initState() {
    super.initState();
    // Build UAT-secure service and repo
    _service = CompanyProfileService.forUat();
    _repo = DefaultCompanyProfileRepository(_service);
    _xrRepo = DefaultExchangerateRepository.forUat();
    print('------------------2----------------------');

    // Defer the call to after first frame to avoid setState during build warnings
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      print('------------------3----------------------');
      // TODO: Provide real coordinates here
      const lat = '54.374500';
      const lng = '24.489900';
      print('------------------5----------------------');
      try {
        final res = await _repo.getByLongitudeLatitude(
          latitude: lat,
          longitude: lng,
        );
        if (!mounted) return;
        setState(() {
          _locationPayload = res;
          _error = null;
        });

        // Chain call: fetch exchangerate by branch using branchCode from company profile
        final bCode = res.branchCode;
        if (bCode.isNotEmpty) {
          await _fetchExchangerateByBranch(
            branchCode: bCode,
            latitude: lat,
            longitude: lng,
          );
        }
      } on Exception catch (e) {
        if (!mounted) return;
        setState(() {
          _error = e.toString();
        });
      }
    });
  }

  @override
  void dispose() {
    // Close gRPC channel
    _service.shutdown();
    super.dispose();
  }

  Future<void> _fetchExchangerateByBranch({
    required String branchCode,
    required String latitude,
    required String longitude,
  }) async {
    try {
      print('----------------------6---------------------');
      final xr = await _xrRepo.getByBranch(
        branchCode: branchCode,
        // latitude: latitude,
        // longitude: longitude,
      );
         print('----------------------7---------------------');
      if (!mounted) return;
      setState(() {
        _exchangePayload = xr;
      });
    } catch (e) {
      if (!mounted) return;
      setState(() {
        _error = e.toString();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [Color(0xFF2C5364), Color(0xFF203A43), Color(0xFF0F2027)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 8,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.only(right: 10, left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const DateTimeDisplay(),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CurrenceyBillBoardContainerWidget(),
                  const ExchangeOffersCardWidget(),
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: ScrollFooterWidget(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
