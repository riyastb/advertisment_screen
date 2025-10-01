import 'package:advertisment_screen/advertise/widgets/display_time_widget.dart';

import 'package:flutter/material.dart';
import 'package:advertisment_screen/advertise/widgets/exchange_offers_card_widget.dart';
import 'package:advertisment_screen/advertise/currencybill_board_widgets/currency_billboard_container_widget.dart';
import 'package:advertisment_screen/advertise/widgets/scroll_footer_widget.dart';

class AdvertisementMainHomeScreen extends StatefulWidget {
  const AdvertisementMainHomeScreen({super.key});

  @override
  State<AdvertisementMainHomeScreen> createState() =>
      _AdvertisementMainHomeScreenState();
}

class _AdvertisementMainHomeScreenState
    extends State<AdvertisementMainHomeScreen>
    with SingleTickerProviderStateMixin {
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
