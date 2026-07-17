import 'package:flutter/material.dart';
import '../widgets/coach_header.dart';

class coach_dashboard extends StatefulWidget {
  const coach_dashboard({super.key});

  @override
  State<coach_dashboard> createState() => _coach_dashboardState();
}

class _coach_dashboardState extends State<coach_dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: const CoachHeader(),);
   
  }
}