import 'package:flutter/material.dart';
import 'package:go_sharepooling/home/carfind.dart';

class Findpooling extends StatefulWidget {
  const Findpooling({super.key});

  @override
  State<Findpooling> createState() => _FindpoolingState();
}

class _FindpoolingState extends State<Findpooling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Find pooling'),
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
            maxChildSize: 0.5,
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
                          hintText: 'Enter Pick Up',
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
                          hintText: 'Enter Destination',
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
                          hintText: 'Seats available',
                          hintStyle: TextStyle(
                              color: Colors.grey[850],
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {
                              showDatePicker(
                                  context: context,
                                  initialDate: DateTime.now(),
                                  firstDate: DateTime(2010),
                                  lastDate: DateTime(2050));
                            },
                            icon: Icon(
                              Icons.calendar_month,
                              size: 40,
                            )),
                        IconButton(
                            onPressed: () {
                              showDatePicker(
                                  context: context,
                                  initialDate: DateTime.now(),
                                  firstDate: DateTime(2010),
                                  lastDate: DateTime(2050));
                            },
                            icon: Icon(
                              Icons.calendar_month,
                              size: 40,
                            )),
                      ],
                    ),
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
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => findcarpool()),
                          );
                        },
                        child: Text('Search')),
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
