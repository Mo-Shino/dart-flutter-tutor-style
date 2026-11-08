import 'package:flutter/material.dart';
import 'package:hotel/widgets/button.dart';
import 'package:hotel/widgets/hotel_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            spacing: 8,
            children: [
              Button(
                margin: 16,
                verticalPadding: 16,
                borderRadius: 16,
                name: "Available Hotels",
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  HotelCard(
                    hotelName: "Sharm El Sheikh",
                    imagePath: "assets/images/Sharm.png",
                  ),
                  HotelCard(
                    hotelName: "Alexandria",
                    imagePath: "assets/images/Alexandria.png",
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  HotelCard(
                    hotelName: "Sharm El Sheikh",
                    imagePath: "assets/images/Sharm2.png",
                  ),
                  HotelCard(
                    hotelName: "Marasy",
                    imagePath: "assets/images/marasy.png",
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  HotelCard(
                    hotelName: "Dahab",
                    imagePath: "assets/images/Dahab.png",
                  ),
                  HotelCard(
                    hotelName: "Aswan",
                    imagePath: "assets/images/Aswan.png",
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  HotelCard(
                    hotelName: "Sharm El Sheikh",
                    imagePath: "assets/images/Sharm3.png",
                  ),
                  HotelCard(
                    hotelName: "Alexandria",
                    imagePath: "assets/images/Nile.png",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
