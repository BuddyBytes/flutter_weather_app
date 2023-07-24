import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_apk_1/weathe%20ui/additional.dart';
import 'package:flutter_apk_1/weathe%20ui/curren_weather.dart';
import 'package:flutter_apk_1/weathe%20ui/weather_forecast.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Weather status',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.refresh,
              ),
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: SizedBox(
                  width: double.infinity,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                        child: CurrentWeather(),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Weather Forecast',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Forecast(),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Additional Information',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
              ),
              Additional(),
            ],
          ),
        ),
      ),
    );
  }
}
