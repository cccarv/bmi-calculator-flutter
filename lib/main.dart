import 'package:flutter/material.dart';
import 'package:bmi_calculator/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        primaryColor: Color(0xFF6293AF),
        scaffoldBackgroundColor: Color(0xFF6293AF),
      ),
      home: InputPage(),
    );
  }
}
