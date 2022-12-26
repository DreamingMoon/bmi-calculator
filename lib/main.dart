import 'package:bmi_calculator_flutter/ResultsPage.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator_flutter/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
       appBarTheme: AppBarTheme(backgroundColor:  Color(0xFF000002),shadowColor: Colors.grey[800]),
        scaffoldBackgroundColor: Color(0xFF000002),
      ),
      
   home: InputPage(),
    );
  }
}
