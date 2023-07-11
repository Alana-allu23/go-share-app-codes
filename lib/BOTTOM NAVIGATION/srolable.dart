import 'package:flutter/material.dart';

class scrollable extends StatefulWidget {
  const scrollable({super.key});

  @override
  State<scrollable> createState() => _scrollableState();
}

class _scrollableState extends State<scrollable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Image(
              image: AssetImage(
                'images/maps.jpg',
              ),
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
          ),
          DraggableScrollableSheet(
            initialChildSize: 0.5,
            minChildSize: 0.2,
            maxChildSize: 0.9,
            builder: (BuildContext context, myscrollController) {
              return Column(
                children: [
                  Expanded(
                    child: Container(
                      decoration:

                          // BoxDecoration(borderRadius: BorderRadius.circular(50)),
                          BoxDecoration(
                              color: Colors.amber,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                      //color: Colors.green,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Divider(
                            endIndent: 100,
                            indent: 100,
                            color: Colors.grey,
                            thickness: 7,
                          ),
                          // Container(
                          //   width: double.infinity,
                          //   height: 8.0,
                          //   decoration: BoxDecoration(
                          //     color: Colors.red[600],
                          //     borderRadius: BorderRadius.vertical(
                          //       top: Radius.circular(8.0),
                          //     ),
                          //   ),
                          // ),
                          SizedBox(
                            height: 30,
                          ),
                          Expanded(
                            child: ListView.builder(
                              controller: myscrollController,
                              itemCount: 25,
                              itemBuilder: (BuildContext context, int index) {
                                return ListTile(
                                    title: Text(
                                  'Dish $index',
                                  style: TextStyle(color: Colors.black54),
                                ));
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            },
          )
        ],
      ),
    );
  }
}
