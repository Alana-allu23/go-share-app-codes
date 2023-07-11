import 'package:flutter/material.dart';
import 'package:go_sharepooling/GOODS%20MOVEMNT/bookinggoods.dart';

class Goodslist extends StatefulWidget {
  const Goodslist({super.key});

  @override
  State<Goodslist> createState() => _GoodslistState();
}

class _GoodslistState extends State<Goodslist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('car pooling'),
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
                    child: Column(children: [
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
                                  image: AssetImage('images/h (2).jpeg'),
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
                                        'MAX',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
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
                                                  ' DETAILS:',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 10)),
                                                Text(
                                                  'KOZHIKODE',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 10)),
                                                Text(
                                                  'ERANAKULAM',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 10)),
                                                Text(
                                                  'KL56989',
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
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 10)),
                                                Text(
                                                  '9769867342',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 10)),
                                                Text(
                                                  '100 KG VEGITABLES',
                                                  style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.red),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 100,
                                        child: ElevatedButton(
                                            style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all(
                                                        Color.fromARGB(
                                                            255, 73, 98, 121)),
                                                minimumSize:
                                                    MaterialStateProperty.all(
                                                        Size(40, 30))),
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        bookinggoods()),
                                              );
                                            },
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Text(
                                                  'book',
                                                  textAlign: TextAlign.right,
                                                ),
                                                Icon(Icons.arrow_forward_ios)
                                              ],
                                            )),
                                      )
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ])))));
  }
}
