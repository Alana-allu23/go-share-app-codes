import 'package:flutter/material.dart';

class Couponcard extends StatefulWidget {
  const Couponcard({super.key});

  @override
  State<Couponcard> createState() => _CouponcardState();
}

class _CouponcardState extends State<Couponcard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('YOUR REWARDS'),
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
                  height: 900,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.only(top: 20),
                  child: GridView(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2, mainAxisSpacing: 20),
                      scrollDirection: Axis.vertical,
                      children: [
                        Image(
                          image: AssetImage('images/googlepay1.jpg'),
                          fit: BoxFit.cover,
                        ),
                        Image(
                          image: AssetImage('images/googlepay2.jpg'),
                          fit: BoxFit.cover,
                        ),
                        Image(
                          image: AssetImage('images/googlepay1.jpg'),
                          fit: BoxFit.cover,
                        ),
                        Image(
                          image: AssetImage('images/googlepay2.jpg'),
                          fit: BoxFit.cover,
                        ),
                        Image(
                          image: AssetImage('images/googlepay1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ]),
                ),
              ],
            ),
          ),
        ));
  }
}
