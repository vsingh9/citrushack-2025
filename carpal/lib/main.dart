// main.dart
import 'package:flutter/material.dart';
import 'pages/opening_screen.dart';

void main() {
  runApp(CarPalApp());
}

class CarPalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CarPal',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: OpeningScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
