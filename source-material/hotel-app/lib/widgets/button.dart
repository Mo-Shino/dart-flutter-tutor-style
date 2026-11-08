import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String name;
  final double verticalPadding;
  final double margin;
  final double borderRadius;

  const Button({
    super.key,
    required this.name,
    this.verticalPadding = 8,
    this.margin = 8,
    this.borderRadius = 40,
  });

  @override
  Widget build(BuildContext build) {
    return Container(
      margin: EdgeInsets.only(
        left: margin,
        right: margin,
        top: margin,
        bottom: 8,
      ),
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(vertical: verticalPadding, horizontal: 16),
      decoration: BoxDecoration(
        color: Color(0xFF024383),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: Text(
        name,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 16,
          color: Colors.white,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
