import 'package:flutter/material.dart';

class CoachHeader extends StatelessWidget {
  const CoachHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  height: 340,
  width: double.infinity,

  decoration: const BoxDecoration(
    borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular(35),
      bottomRight: Radius.circular(35),
    ),
    gradient: LinearGradient(
      colors: [
        Color(0xff0A4FCF),
        Color(0xff1976F3),
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  ),

  child: Stack(
    children: [
      
    ],
  ),
);
  }
}
