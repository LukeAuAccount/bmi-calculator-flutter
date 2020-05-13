import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import '../screens/input_page.dart';
import '../screens/results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: kScaffoldBackgroundColor,
        textTheme: TextTheme(body1: TextStyle(color: Colors.white)),
      ),
      initialRoute: '/',
      routes: {
        '/' : (context) => InputPage(),
        '/resultsPage' : (context) => ResultPage(),
      },
    );
  }
}


// main.dart 通常放一些主题性质的东西