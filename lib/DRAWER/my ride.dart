import 'package:flutter/material.dart';

class My_ride extends StatefulWidget {
  const My_ride({super.key});

  @override
  State<My_ride> createState() => _My_rideState();
}

class _My_rideState extends State<My_ride> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Find Goods carrier '),
        backgroundColor: Colors.green,
        foregroundColor: Color.fromARGB(255, 255, 254, 254),
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios)),
        // )
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: const Icon(Icons.list),
              trailing: Icon(Icons.delete),
              title: Text("List item $index"),
              subtitle: Text('time '),
              onTap: () {},
            );
          }),
    );
  }
}
