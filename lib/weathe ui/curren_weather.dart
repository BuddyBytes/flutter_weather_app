import 'package:flutter/material.dart';

class CurrentWeather extends StatelessWidget {
  const CurrentWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          '25 Degree',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 30,
        ),
        Icon(
          Icons.cloud,
          size: 30,
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          'Raining',
          style: TextStyle(fontSize: 15, color: Colors.grey),
        ),
      ],
    );
  }
}
