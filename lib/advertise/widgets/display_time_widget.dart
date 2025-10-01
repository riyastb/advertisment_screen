import 'dart:async';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateTimeDisplay extends StatefulWidget {
  const DateTimeDisplay({super.key});

  @override
  State<DateTimeDisplay> createState() => _DateTimeDisplayState();
}

class _DateTimeDisplayState extends State<DateTimeDisplay> {
  late Timer _timer;
  late DateTime _now;

  @override
  void initState() {
    super.initState();
    _now = DateTime.now();

    _timer = Timer.periodic(const Duration(seconds: 1), (_) {
      setState(() {
        _now = DateTime.now();
      });
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final formattedDate = DateFormat('EEEE, MMM d, yyyy').format(_now);
    final formattedTime = DateFormat('hh:mm:ss a').format(_now);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
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
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                const Icon(Icons.access_time, color: Colors.white70, size: 20),
                const SizedBox(width: 8),
                Text(
                  formattedTime,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: MediaQuery.of(context).size.width * 0.018,
                  ),
                ),
              ],
            ),

            Row(
              children: [
                const Icon(
                  Icons.calendar_today,
                  color: Colors.white70,
                  size: 20,
                ),
                const SizedBox(width: 8),
                Text(
                  formattedDate,
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: MediaQuery.of(context).size.width * 0.015,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
