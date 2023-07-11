import 'package:flutter/material.dart';
import 'package:go_sharepooling/GOODS%20MOVEMNT/goodsmovement.dart';
import 'package:go_sharepooling/RENTAL/rentalh1.dart';
import 'package:go_sharepooling/home/carpool.dart';

import '../GROUP TRIP/grouphome.dart';

class bodyhome extends StatefulWidget {
  const bodyhome({super.key});

  @override
  State<bodyhome> createState() => _bodyhomeState();
}

class _bodyhomeState extends State<bodyhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: 160,
                width: MediaQuery.of(context).size.width,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),

                //color: Colors.yellow[200],
                child: Image(
                  image: AssetImage('images/vehicle.png'),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 450,
                width: MediaQuery.of(context).size.width,
                color: Colors.grey[200],
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          'Select Your Ride !',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            shadows: [
                              Shadow(
                                color: Colors.grey,
                                offset: Offset(4, 6),
                                blurRadius: 3,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
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
                                  'CAR/BIKE POOLING',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => carpooling1()),
                                );
                              },
                            )),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.pink[50],
                            shadowColor: Color.fromARGB(255, 197, 80, 80),
                            elevation: 20,
                            child: ListTile(
                                title: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    'GOODS MOVEMENT',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => GoodsMovemnt()),
                                  );
                                })),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.pink[50],
                            shadowColor: Color.fromARGB(255, 209, 87, 87),
                            elevation: 20,
                            child: ListTile(
                              title: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'RENTAL SERVICE',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Rentalh1()),
                                );
                              },
                            )),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.pink[50],
                            shadowColor: Color.fromARGB(255, 199, 74, 74),
                            elevation: 20,
                            child: ListTile(
                              title: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'GROUP TRIP',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Grouptrip()),
                                );
                              },
                            )),
                      ),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
