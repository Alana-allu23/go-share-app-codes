import 'package:flutter/material.dart';

class Bookiingnavigation extends StatefulWidget {
  const Bookiingnavigation({super.key});

  @override
  State<Bookiingnavigation> createState() => _BookiingnavigationState();
}

class _BookiingnavigationState extends State<Bookiingnavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('Booking')),
    );
  }
}
