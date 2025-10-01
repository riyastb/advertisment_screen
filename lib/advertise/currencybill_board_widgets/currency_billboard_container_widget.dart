import 'package:advertisment_screen/advertise/currencybill_board_widgets/currency_billboard_tile_widget.dart';
import 'package:advertisment_screen/advertise/currencybill_board_widgets/flipping_card_animation_widget.dart';
import 'package:advertisment_screen/controllers/advertise_screen_controller.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class CurrenceyBillBoardContainerWidget extends StatefulWidget {
  final CurrencyBillBoardController? controller;

  const CurrenceyBillBoardContainerWidget({super.key, this.controller});

  @override
  State<CurrenceyBillBoardContainerWidget> createState() =>
      _CurrenceyBillBoardContainerWidgetState();
}

class _CurrenceyBillBoardContainerWidgetState
    extends State<CurrenceyBillBoardContainerWidget> {
  late CurrencyBillBoardController _controller;
  List<Map<String, dynamic>> currencyData = [
    {'code': 'USD', 'buyRate': 1.08, 'sellRate': 1.12, 'trend': true},
    {'code': 'EUR', 'buyRate': 0.98, 'sellRate': 1.01, 'trend': false},
    {'code': 'GBP', 'buyRate': 1.25, 'sellRate': 1.29, 'trend': true},
    {'code': 'JPY', 'buyRate': 140.25, 'sellRate': 141.78, 'trend': false},
    {'code': 'AUD', 'buyRate': 0.68, 'sellRate': 0.72, 'trend': true},
    {'code': 'CAD', 'buyRate': 0.82, 'sellRate': 0.86, 'trend': false},
    {'code': 'CHF', 'buyRate': 1.12, 'sellRate': 1.16, 'trend': true},
    {'code': 'CNY', 'buyRate': 7.25, 'sellRate': 7.35, 'trend': false},
  ];

  @override
  void initState() {
    super.initState();

    // Use provided controller or create a new one
    _controller = widget.controller ?? CurrencyBillBoardController();
    _controller.initialize(currencyData.length);

    Future.delayed(const Duration(seconds: 1), () {
      _controller.startAnimation();
    });
  }

  @override
  void dispose() {
    // Only dispose if we created the controller internally
    if (widget.controller == null) {
      _controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(13)),
      width: MediaQuery.of(context).size.width * 0.67,
      height: MediaQuery.of(context).size.height * 0.8,
      child: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: List.generate(currencyData.length, (index) {
              return FlipCardAnimationWidget(
                key: _controller.flipCardKeys[index],
                front: CurrencyBillboardTileWidget(
                  currencyCode: currencyData[index]['code'],
                  buyRate: currencyData[index]['buyRate'],
                  sellRate: currencyData[index]['sellRate'],
                  isRateIncreasing: currencyData[index]['trend'],
                ),
                back: CurrencyBillboardTileWidget(
                  currencyCode: currencyData[index]['code'],
                  buyRate: currencyData[index]['buyRate'],
                  sellRate: currencyData[index]['sellRate'],
                  isRateIncreasing: currencyData[index]['trend'],
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}
