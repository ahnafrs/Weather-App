import 'package:flutter/material.dart';

class AdditionalInformation extends StatefulWidget {
  const AdditionalInformation({super.key});

  @override
  State<AdditionalInformation> createState() => _AdditionalInformationState();
}

class _AdditionalInformationState extends State<AdditionalInformation> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(Icons.water_drop),
        SizedBox(
          height: 6,
        ),
        Text("Humidity"),
        SizedBox(
          height: 6,
        ),
        Text("94"),
      ],
    );
  }
}
