import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.colour, required this.cardChild,  this.onPress});

  final Color colour;
  final Widget cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress ,
      child: Container(
        child: cardChild,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: colour,
        ),
        
        margin: EdgeInsets.all(15),
      ),
    );
  }
}
