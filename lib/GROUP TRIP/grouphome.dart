import 'package:flutter/material.dart';
import 'package:go_sharepooling/GROUP%20TRIP/createtrip.dart';
import 'package:go_sharepooling/GROUP%20TRIP/findgroup.dart';

class Grouptrip extends StatefulWidget {
  const Grouptrip({super.key});

  @override
  State<Grouptrip> createState() => _GrouptripState();
}

class _GrouptripState extends State<Grouptrip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Group Trip'),
        backgroundColor: Colors.green,
        foregroundColor: Color.fromARGB(255, 255, 254, 254),
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios)),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),

            //color: Colors.yellow[200],
            child: Image(
              image: AssetImage('images/group.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 80,
            child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Colors.pink[50],
                shadowColor: Color.fromARGB(255, 172, 63, 63),
                elevation: 30,
                child: ListTile(
                  title: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'CREATE GROP TRIP',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => createtrip()),
                    );
                  },
                )),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 80,
            child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Colors.pink[50],
                shadowColor: Color.fromARGB(255, 172, 63, 63),
                elevation: 20,
                child: ListTile(
                  title: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'FIND GROUP TRIP',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => findtrip()),
                    );
                  },
                )),
          ),
        ],
      )),
    );
  }
}
