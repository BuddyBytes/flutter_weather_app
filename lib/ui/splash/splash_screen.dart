import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_apk_1/ui/weathe%20ui/weather_app.dart';

class WeatherSplash extends StatefulWidget {
  const WeatherSplash({super.key});

  @override
  State<WeatherSplash> createState() => _WeatherSplashState();
}

class _WeatherSplashState extends State<WeatherSplash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return WeatherApp();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.cloud_sync_outlined,
          size: 70,
        ),
      ),
    );
  }
}
