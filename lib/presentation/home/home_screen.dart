import 'package:assignment_one/presentation/widgets/place_card.dart';
import 'package:assignment_one/presentation/widgets/popular_destination_card.dart';
import 'package:assignment_one/presentation/widgets/selection_bar.dart';
import 'package:assignment_one/presentation/widgets/top_status_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              const TopStatusBar(),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Category',
                    style: GoogleFonts.poppins(
                        fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  Row(
                    children: [
                      Text(
                        'View All',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.blue),
                      ),
                      const Icon(Icons.arrow_forward,
                          size: 14, color: Colors.blue),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const SelectionBar(),
              const SizedBox(
                height: 20,
              ),
              const PlaceCard(),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Popular Destination',
                    style: GoogleFonts.poppins(
                        fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  Row(
                    children: [
                      Text(
                        'View All',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.blue),
                      ),
                      const Icon(Icons.arrow_forward,
                          size: 12, color: Colors.blue),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const PopularDestinationCard(),
              const PopularDestinationCard(),
              const PopularDestinationCard(),
              const PopularDestinationCard(),
            ],
          ),
        ),
      ),
    );
  }
}
