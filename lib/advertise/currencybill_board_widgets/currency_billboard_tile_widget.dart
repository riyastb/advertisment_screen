import 'package:flutter/material.dart';

class CurrencyBillboardTileWidget extends StatelessWidget {
  final String currencyCode;
  final double buyRate;
  final double sellRate;
  final String? flagAssetPath;
  final bool isRateIncreasing;

  const CurrencyBillboardTileWidget({
    super.key,
    required this.currencyCode,
    required this.buyRate,
    required this.sellRate,
    this.flagAssetPath,
    this.isRateIncreasing = true,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final fontSize = screenWidth * 0.018;

    return Container(
      margin: const EdgeInsets.only(top: 16, right: 8),
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Color(0xFF0F2027), // Dark slate
            Color(0xFF203A43), // Deep teal
            Color(0xFF2C5364), // Cool blue
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              if (flagAssetPath != null)
                CircleAvatar(
                  radius: fontSize,
                  backgroundImage: AssetImage(flagAssetPath!),
                  backgroundColor: Colors.transparent,
                )
              else
                CircleAvatar(
                  radius: fontSize,
                  backgroundColor: Colors.white24,
                  child: Icon(Icons.flag, color: Colors.white, size: fontSize),
                ),
              const SizedBox(width: 12),
              Text(
                currencyCode,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: fontSize + 2,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              _buildRateColumn(
                'Buy',
                buyRate,
                Colors.greenAccent,
                fontSize,
                context,
              ),
              const SizedBox(width: 24),
              _buildRateColumn(
                'Sell',
                sellRate,
                Colors.redAccent,
                fontSize,
                context,
              ),
              const SizedBox(width: 12),
              Icon(
                isRateIncreasing ? Icons.trending_up : Icons.trending_down,
                color: isRateIncreasing ? Colors.greenAccent : Colors.redAccent,
                size: fontSize + 4,
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildRateColumn(
    String label,
    double value,
    Color color,
    double fontSize,
    BuildContext context,
  ) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.06,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            label,
            style: TextStyle(color: Colors.white70, fontSize: fontSize * 0.8),
          ),
          Text(
            value.toStringAsFixed(2),
            style: TextStyle(
              color: color,
              fontSize: fontSize,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
