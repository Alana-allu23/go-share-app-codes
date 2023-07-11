import 'package:flutter/material.dart';
import 'package:go_sharepooling/RENTAL/rental%20h2.dart';

class Rentalh1 extends StatefulWidget {
  const Rentalh1({super.key});

  @override
  State<Rentalh1> createState() => _Rentalh1State();
}

class _Rentalh1State extends State<Rentalh1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Column(
          children: [
            Container(
              height: 231,
              width: MediaQuery.of(context).size.width,
              //color: Color.fromARGB(255, 31, 94, 39),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'RENTAL SERVICES',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: Colors.blueGrey,
                        shadows: [
                          Shadow(
                            color: Color.fromARGB(255, 226, 146, 146),
                            offset: Offset(4, 6),
                            blurRadius: 3,
                          ),
                        ]),
                  ),
                  Container(
                    height: 180,
                    width: MediaQuery.of(context).size.width,
                    child: Image(
                      image: AssetImage('images/car.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.red))),
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 189, 192, 188)),
                      minimumSize: MaterialStateProperty.all(Size(266, 50)),
                      textStyle:
                          MaterialStateProperty.all(TextStyle(fontSize: 20))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => rentalh2()),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Next Page'),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 500,
              width: MediaQuery.of(context).size.width,
              //color: Colors.red,
              child: Column(
                children: [
                  Text(
                    'Offers Available!',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                  Container(
                    height: 200,
                    width: 300,
                    color: Colors.blue,
                    child: Image(
                      image: AssetImage('images/rental add1.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    height: 200,
                    width: 300,
                    color: Colors.blue,
                    child: Image(
                      image: AssetImage('images/car rental2.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
