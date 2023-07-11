import 'package:flutter/material.dart';

class Searchlist extends StatefulWidget {
  const Searchlist({super.key});

  @override
  State<Searchlist> createState() => _SearchlistState();
}

class _SearchlistState extends State<Searchlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('vehicle available'),
      ),
      body: Card(
        child: ListTile(title: Text('car')),
      ),
    );
  }
}
