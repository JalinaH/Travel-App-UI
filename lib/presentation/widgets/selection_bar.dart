import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectionBar extends StatelessWidget {
  const SelectionBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal, // Enable vertical scrolling
      child: Row(
        children: [
          // Wrap each item in a Container
          Container(
            width: 100,
            height: 40,
            margin: const EdgeInsets.only(right: 15),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'Mountain',
                style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600]),
              ),
            ),
          ),
          Container(
            width: 100,
            height: 40,
            margin: const EdgeInsets.only(right: 15),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'Waterfall',
                style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600]),
              ),
            ),
          ),
          Container(
            width: 100,
            height: 40,
            margin: const EdgeInsets.only(right: 15),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'River',
                style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600]),
              ),
            ),
          ),
          Container(
            width: 100,
            height: 40,
            margin: const EdgeInsets.only(right: 15),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'Beach',
                style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
