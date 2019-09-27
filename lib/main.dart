import 'package:flutter/material.dart';
import 'package:three_things_today/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Three Things Today',
      debugShowCheckedModeBanner: false,
      //theme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: SplashScreen(),
    );
  }
}
