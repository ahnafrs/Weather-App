import 'package:flutter/material.dart';

class HourlyForecast extends StatelessWidget {
  final String time;
  final IconData icon;
  final String value;
  const HourlyForecast(
      {super.key, required this.time, required this.icon, required this.value});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: 100,
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Text(
              time,
              style: TextStyle(),
            ),
            SizedBox(
              height: 15,
            ),
            Icon(
              icon,
              size: 20,
            ),
            SizedBox(
              height: 15,
            ),
            Text(value)
          ],
        ),
      ),
    );
  }
}
