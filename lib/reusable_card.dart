import 'package:flutter/material.dart';

const activeCardColor = Color(0xFF1D1E33);

class ReusableCard extends StatelessWidget {
  ReusableCard({this.colour = activeCardColor, this.cardChild});
  final Color colour;
  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
