import 'package:flutter/material.dart';

class Searchhome extends StatefulWidget {
  const Searchhome({super.key});

  @override
  State<Searchhome> createState() => _SearchhomeState();
}

class _SearchhomeState extends State<Searchhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage('images/maps.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 20),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              filled: true,
              fillColor: Colors.grey[350],
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)),
              hintText: 'Search by location',
            ),
          ),
        ),
      ]),
    );
  }
}
