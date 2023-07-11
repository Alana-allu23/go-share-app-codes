import 'package:flutter/material.dart';

class bookingtrip extends StatefulWidget {
  const bookingtrip({super.key});

  @override
  State<bookingtrip> createState() => _bookingtripState();
}

class _bookingtripState extends State<bookingtrip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('booking trip'),
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
          children: [
            Container(
              color: Color.fromARGB(255, 238, 237, 229),
              width: MediaQuery.of(context).size.width,
              height: 750,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 10, right: 10),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.arrow_forward,
                          color: Color.fromARGB(255, 204, 53, 53),
                        ),
                        hintText: ' Name',
                        hintStyle: TextStyle(
                            color: Colors.grey[850],
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.arrow_forward,
                          color: Colors.red,
                        ),
                        hintText: 'Age',
                        hintStyle: TextStyle(
                            color: Colors.grey[850],
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.arrow_forward,
                          color: Colors.red,
                        ),
                        hintText: 'gender',
                        hintStyle: TextStyle(
                            color: Colors.grey[850],
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.arrow_forward,
                          color: Colors.red,
                        ),
                        hintText: ' Phone number',
                        hintStyle: TextStyle(
                            color: Colors.grey[850],
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.arrow_forward,
                          color: Color.fromARGB(255, 182, 23, 23),
                        ),
                        hintText: 'native place',
                        hintStyle: TextStyle(
                            color: Colors.grey[850],
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Upload proof +',
                        style: TextStyle(fontSize: 20),
                      )),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 84, 185, 64)),
                          minimumSize: MaterialStateProperty.all(Size(266, 50)),
                          textStyle: MaterialStateProperty.all(
                              TextStyle(fontSize: 20))),
                      onPressed: () {},
                      child: Text('Submit')),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
