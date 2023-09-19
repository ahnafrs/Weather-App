import 'package:flutter/material.dart';

class HourlyForecast extends StatelessWidget {
  const HourlyForecast({super.key});

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
              "09:00",
              style: TextStyle(),
            ),
            SizedBox(
              height: 15,
            ),
            Icon(
              Icons.cloud,
              size: 20,
            ),
            SizedBox(
              height: 15,
            ),
            Text("301.17")
          ],
        ),
      ),
    );
  }
}
