import 'package:flutter/material.dart';

class Offergoods extends StatefulWidget {
  const Offergoods({super.key});

  @override
  State<Offergoods> createState() => _OffergoodsState();
}

class _OffergoodsState extends State<Offergoods> {
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
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("images/maps.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          DraggableScrollableSheet(
            initialChildSize: 0.3,
            minChildSize: .3,
            maxChildSize: 0.7,
            builder: (BuildContext context, ScrollController scrollController) {
              return Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                height: 200,
                child: ListView(
                  controller: scrollController,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10, right: 10),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.pin_drop,
                            color: Colors.blue,
                          ),
                          hintText: ' Pick Up',
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
                            Icons.pin_drop,
                            color: Colors.red,
                          ),
                          hintText: 'Drop',
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
                            Icons.pin_drop,
                            color: Colors.red,
                          ),
                          hintText: 'Phone number',
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
                            Icons.directions_car,
                            color: Color.fromARGB(255, 145, 139, 139),
                          ),
                          hintText: 'Vehicle type',
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
                            Icons.pin,
                            color: Color.fromARGB(255, 145, 139, 139),
                          ),
                          hintText: 'Vehicle Number',
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
                            Icons.calendar_month,
                            color: Color.fromARGB(255, 153, 148, 147),
                          ),
                          hintText: 'Enter Date',
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
                            Icons.schedule,
                            color: Color.fromARGB(255, 145, 139, 139),
                          ),
                          hintText: 'Enter time',
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
                            Icons.local_shipping,
                            color: Color.fromARGB(255, 145, 139, 139),
                          ),
                          hintText: 'Type of Goods',
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
                            Icons.local_shipping,
                            color: Color.fromARGB(255, 145, 139, 139),
                          ),
                          hintText: 'Goods Quandity',
                          hintStyle: TextStyle(
                              color: Colors.grey[850],
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.all(8),
                        child: TextButton(
                            onPressed: () {
                              // TODO: Add your button press logic here
                            },
                            child: Text('Upload Picture of vehicle'),
                            style: TextButton.styleFrom(
                              primary: Color.fromARGB(
                                  255, 245, 243, 243), // Set the text color
                              backgroundColor:
                                  Colors.blue, // Set the background color
                              textStyle: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ))),
                    SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 84, 185, 64)),
                            minimumSize:
                                MaterialStateProperty.all(Size(266, 50)),
                            textStyle: MaterialStateProperty.all(
                                TextStyle(fontSize: 20))),
                        onPressed: () {},
                        child: Text('Offer pool')),
                  ],
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
