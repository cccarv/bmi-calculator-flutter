import 'package:flutter/material.dart';
import 'package:bmi_calculator/input_page.dart';
import 'package:bmi_calculator/constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
          activeTrackColor: kSliderActiveLineColour,
          inactiveTrackColor: kSliderInactiveLineColour,
          thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15),
          overlayShape: RoundSliderOverlayShape(overlayRadius: 25),
          thumbColor: kThumbColour,
          overlayColor: kOverlayThumbColour,
          trackHeight: 2,
        ),
        primaryColor: Color(0xFF6293AF),
        scaffoldBackgroundColor: Color(0xFF6293AF),
      ),
      home: InputPage(),
    );
  }
}
