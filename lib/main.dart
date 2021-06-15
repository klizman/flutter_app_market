import 'package:flutter/material.dart';
import 'package:flutter_app_market/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Market Demo',
      home: SplashScreen(),
      theme: ThemeData(
        textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 36.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFFa17600)),
          headline2: TextStyle(
            fontSize: 26.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFFffbf00),
          ),
        ),
      ),
    );
  }
}
