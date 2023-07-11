import 'package:flutter/material.dart';
import 'package:go_sharepooling/RENTAL/rentalbooking.dart';

class rentalh2 extends StatefulWidget {
  const rentalh2({super.key});

  @override
  State<rentalh2> createState() => _rentalh2State();
}

class _rentalh2State extends State<rentalh2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Rental Services'),
        backgroundColor: Colors.green,
        foregroundColor: Color.fromARGB(255, 255, 254, 254),
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios)),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Container(
          height: 900,
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 20)),
              SizedBox(
                width: 320,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey[350],
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide(color: Colors.black)),
                    hintText: 'Search the city',
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 330,
                  width: 300,
                  color: Color.fromARGB(255, 50, 189, 62),
                  child: Column(
                    children: [
                      Container(
                        height: 130,
                        width: 300,
                        color: Colors.red,
                        child: Image(
                          image: AssetImage('images/baleeno.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                          height: 200,
                          width: MediaQuery.of(context).size.width,
                          color: Color.fromARGB(255, 194, 192, 197),
                          child: Column(
                            children: [
                              Text('Maruthi'),
                              Text(
                                'Baleeno',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    child: Column(
                                      children: [
                                        Text(
                                          'VEHICLE DETAILS:',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          'PERTROL',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          'AUTOMATIC',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          '5 SEATS',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Text(
                                          'CONTACT TO:',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          '9769867342',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          'PERITHALMANNA',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          '1500/DAY',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              rentalbooking()),
                                    );
                                  },
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'book',
                                        textAlign: TextAlign.right,
                                      ),
                                      Icon(Icons.arrow_forward_ios)
                                    ],
                                  ))
                            ],
                          )),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 330,
                  width: 300,
                  color: Color.fromARGB(255, 50, 189, 62),
                  child: Column(
                    children: [
                      Container(
                        height: 130,
                        width: 300,
                        color: Colors.red,
                        child: Image(
                          image: AssetImage('images/h (3).jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                          height: 200,
                          width: MediaQuery.of(context).size.width,
                          color: Color.fromARGB(255, 194, 192, 197),
                          child: Column(
                            children: [
                              Text('Maruthi'),
                              Text(
                                'lois',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    child: Column(
                                      children: [
                                        Text(
                                          'VEHICLE DETAILS:',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          'PERTROL',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          'AUTOMATIC',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          '5 SEATS',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Text(
                                          'CONTACT TO:',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          '9769867342',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          'PERITHALMANNA',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.only(top: 10)),
                                        Text(
                                          '1500/DAY',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              rentalbooking()),
                                    );
                                  },
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'book',
                                        textAlign: TextAlign.right,
                                      ),
                                      Icon(Icons.arrow_forward_ios)
                                    ],
                                  ))
                            ],
                          )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
