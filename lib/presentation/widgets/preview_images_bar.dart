import 'package:flutter/material.dart';

class PreviewImagesBar extends StatefulWidget {
  const PreviewImagesBar({
    super.key,
  });

  @override
  State<PreviewImagesBar> createState() => _PreviewImagesBarState();
}

class _PreviewImagesBarState extends State<PreviewImagesBar> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                  image: AssetImage('assets/Rectangle 430.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
