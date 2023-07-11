import 'package:flutter/material.dart';
import 'package:go_sharepooling/DRAWER/my%20ride.dart';

//import 'package:go_sharepooling/home/home1.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: My_ride(),
      debugShowCheckedModeBanner: false,
    );
  }
}
