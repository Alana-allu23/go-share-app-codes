import 'package:flutter/material.dart';
import 'package:go_sharepooling/home/find.dart';
import 'package:go_sharepooling/home/offerpool.dart';

class carpooling1 extends StatefulWidget {
  const carpooling1({super.key});

  @override
  State<carpooling1> createState() => _carpooling1State();
}

class _carpooling1State extends State<carpooling1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Car/Bike Pooling'),
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
              image: AssetImage('images/car.png.png'),
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
                      'FIND POOLING',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Findpooling()),
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
                      'OFFER POOLING',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Offerpool()),
                    );
                  },
                )),
          ),
        ],
      )),
    );
  }
}
