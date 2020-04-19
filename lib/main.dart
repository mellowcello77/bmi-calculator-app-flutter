import 'package:flutter/material.dart';
import 'screens/input_page.dart';

// First page usually contains allot of theme'ing and then calls the home page from another file as below

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0E1436),
        scaffoldBackgroundColor: Color(0xFF0E1436),
      ),
      home: InputPage(),
    );
  }
}
