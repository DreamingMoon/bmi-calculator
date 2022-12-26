import 'dart:html';

import 'package:bmi_calculator_flutter/constants.dart';
import 'package:bmi_calculator_flutter/reusableCard.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class ResultsPage extends StatelessWidget {
  ResultsPage(
      {required this.bmiResult,
      required this.resultText,
      required this.interpretation});
  final String? bmiResult;
  final String resultText;
  final String interpretation;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BMI CALCULATOR',
          style: kNumberTextStyle,
        ),
      ),
      body: ReusableCard(
        colour: kActiveColor,
        cardChild: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Container(
                child: Text('Your Result'),
              ),
            ),
            Expanded(
                flex: 5,
                child: ReusableCard(
                  colour: kActiveColor,
                  cardChild: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Normal'),
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
