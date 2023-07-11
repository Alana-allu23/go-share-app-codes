import 'package:flutter/material.dart';
import 'package:go_sharepooling/GOODS%20MOVEMNT/find%20goods.dart';
//import 'package:go_sharepooling/BOTTOM%20NAVIGATION/exampl.dart';
//import 'package:go_sharepooling/GOODS%20MOVEMNT/find%20goods.dart';
import 'package:go_sharepooling/GOODS%20MOVEMNT/offergoods.dart';

class GoodsMovemnt extends StatefulWidget {
  const GoodsMovemnt({super.key});

  @override
  State<GoodsMovemnt> createState() => _GoodsMovemntState();
}

class _GoodsMovemntState extends State<GoodsMovemnt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Goods Movement'),
        backgroundColor: Colors.green,
        foregroundColor: Color.fromARGB(255, 255, 254, 254),
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios)),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),

            //color: Colors.yellow[200],
            child: Image(
              image: AssetImage('images/goods.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 80,
            child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Colors.pink[50],
                shadowColor: Color.fromARGB(255, 172, 63, 63),
                elevation: 30,
                child: ListTile(
                  title: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'FIND GOODS CARRIER',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FindGoods()),
                    );
                  },
                )),
          ),
          Padding(padding: EdgeInsets.all(10)),
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
                      'OFFER GOODS CARRIER',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Offergoods()),
                    );
                  },
                )),
          ),
        ],
      )),
    );
  }
}
