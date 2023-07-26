import 'package:flutter/material.dart';
import 'package:flutter_apk_1/ui/splash/splash_screen.dart';

void main() => runApp(
      const MyApk(),
    );

class MyApk extends StatelessWidget {
  const MyApk({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherSplash(),
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: Colors.blueGrey,
        colorScheme: ColorScheme.dark(),
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
