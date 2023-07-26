// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CurrentWeather extends StatelessWidget {
  int id;
  CurrentWeather({super.key ,required this.id});

  @override
  Widget build(BuildContext context) {
    print(3);
    return Column(
      children: [
        Text(
          '$id Degree',
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
