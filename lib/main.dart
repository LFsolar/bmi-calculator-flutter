// main.dart has themes and app name

import 'package:bmi_calculator/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        // sliderTheme: SliderThemeData(
        //   activeTrackColor: Colors.white,
        //   thumbColor: Color(0xFFEB1555),
        //   overlayColor: Color(0x29EB1555),
        //   thumbShape: RoundSliderThumbShape(
        //     enabledThumbRadius: 15,
        //   ),
        //   overlayShape: RoundSliderOverlayShape(
        //     overlayRadius: 30,
        //   ),
        // ),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSwatch().copyWith(
      //     primary: Color(0xFFC3AAA5),
      //     secondary: Color(0xFF2D303A),
      //   ),
      //   scaffoldBackgroundColor: Color(0xFFB8B5B8),
      //   textTheme: TextTheme(
      //     bodyText2: TextStyle(
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
      // home: InputPage(),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/results': (context) => ResultsPage(),
      },
    );
  }
}
