import 'package:flutter/material.dart';
import 'package:hotel/widgets/button.dart';

class HotelCard extends StatelessWidget {
  final String hotelName;
  final String imagePath;

  const HotelCard({
    super.key,
    required this.hotelName,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentGeometry.bottomCenter,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            imagePath,
            height: 231,
            width: 196,
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(
          width: 196,
          child: Button(
            name: hotelName,
            margin: 8,
            verticalPadding: 8,
            borderRadius: 40,
          ),
        ),
      ],
    );
  }
}
