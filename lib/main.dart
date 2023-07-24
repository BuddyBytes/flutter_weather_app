import 'package:flutter/material.dart';
import 'weathe ui/weather_app.dart';

void main() => runApp(
      const MyApk(),
    );

class MyApk extends StatelessWidget {
  const MyApk({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherApp(),
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: Colors.blueGrey,
        colorScheme: ColorScheme.dark(),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.black,
          titleTextStyle: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
