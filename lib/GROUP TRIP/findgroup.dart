import 'package:flutter/material.dart';
import 'package:go_sharepooling/GROUP%20TRIP/booking.dart';

class findtrip extends StatefulWidget {
  const findtrip({super.key});

  @override
  State<findtrip> createState() => _findtripState();
}

class _findtripState extends State<findtrip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 199, 189, 189),
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
        body: SingleChildScrollView(
            child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 240,
                  width: 330,
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'GOA WARRIOURS',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.redAccent),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.pin_drop,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          'KOCHI',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.pin_drop,
                                          color: Colors.red,
                                        ),
                                        Text(
                                          'GOA',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'KL53987',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.green),
                                  ),
                                  Text(
                                    ' NISSAN TERAN',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.black),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'CONTECTED BY:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    'SHAMSUDEEN',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.redAccent),
                                  ),
                                  Text(
                                    '9754327876',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.green),
                                  ),
                                  Text(
                                    ' 3 SEAT AVAILABLE',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.black),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromARGB(255, 156, 161, 155)),
                              minimumSize:
                                  MaterialStateProperty.all(Size(30, 50)),
                              textStyle: MaterialStateProperty.all(
                                  TextStyle(fontSize: 20))),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => bookingtrip()),
                            );
                          },
                          child: Text('BOOK NOW')),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 240,
                  width: 330,
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'MUNNAR WARRIOURS',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.redAccent),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.pin_drop,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          'KOCHI',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.pin_drop,
                                          color: Colors.red,
                                        ),
                                        Text(
                                          'MUNNAR',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'KL53987',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.green),
                                  ),
                                  Text(
                                    ' NISSAN TERAN',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.black),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'CONTECTED BY:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    'SHAMSUDEEN',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.redAccent),
                                  ),
                                  Text(
                                    '9754327876',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.green),
                                  ),
                                  Text(
                                    ' 3 SEAT AVAILABLE',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.black),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromARGB(255, 156, 161, 155)),
                              minimumSize:
                                  MaterialStateProperty.all(Size(30, 50)),
                              textStyle: MaterialStateProperty.all(
                                  TextStyle(fontSize: 20))),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => bookingtrip()),
                            );
                          },
                          child: Text('BOOK NOW')),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )));
  }
}
