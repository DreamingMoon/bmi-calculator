import 'package:flutter/material.dart';
import 'constants.dart';

class CustomWidget extends StatelessWidget {
  CustomWidget({required this.cardIcon, required this.label});
  final Widget cardIcon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:  <Widget>[
        cardIcon,
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
