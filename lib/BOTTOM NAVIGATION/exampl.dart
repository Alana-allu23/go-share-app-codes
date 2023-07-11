// import 'package:flutter/material.dart';
// import 'package:go_sharepooling/GOODS%20MOVEMNT/goodslist.dart';

// class FindGoods extends StatefulWidget {
//   const FindGoods({super.key});

//   @override
//   State<FindGoods> createState() => _FindGoodsState();
// }

// class _FindGoodsState extends State<FindGoods> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Find Goods carrier '),
//         backgroundColor: Colors.green,
//         foregroundColor: Color.fromARGB(255, 255, 254, 254),
//         leading: InkWell(
//             onTap: () {
//               Navigator.pop(context);
//             },
//             child: Icon(Icons.arrow_back_ios)),
//         // )
//       ),
//       body: Stack(
//         children: [
//           Container(
//             height: MediaQuery.of(context).size.height,
//             width: MediaQuery.of(context).size.width,
//             decoration: new BoxDecoration(
//               image: new DecorationImage(
//                 image: new AssetImage("images/maps.jpg"),
//                 fit: BoxFit.fill,
//               ),
//             ),
//           ),
//           DraggableScrollableSheet(
//             initialChildSize: 0.3,
//             minChildSize: .3,
//             maxChildSize: 0.7,
//             builder: (BuildContext context, ScrollController scrollController) {
//               return Container(
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(20),
//                         topRight: Radius.circular(20))),
//                 height: 200,
//                 child: ListView(
//                   controller: scrollController,
//                   children: [
//                     Padding(
//                       padding: EdgeInsets.only(top: 5, left: 10, right: 10),
//                       child: TextField(
//                         decoration: InputDecoration(
//                           prefixIcon: Icon(
//                             Icons.pin_drop,
//                             color: Colors.blue,
//                           ),
//                           hintText: 'Enter Pick Up',
//                           hintStyle: TextStyle(
//                               color: Colors.grey[850],
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16),
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: EdgeInsets.all(8),
//                       child: TextField(
//                         decoration: InputDecoration(
//                           prefixIcon: Icon(
//                             Icons.pin_drop,
//                             color: Colors.red,
//                           ),
//                           hintText: 'Enter Destination',
//                           hintStyle: TextStyle(
//                               color: Colors.grey[850],
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16),
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: EdgeInsets.all(8),
//                       child: TextField(
//                         decoration: InputDecoration(
//                           prefixIcon: Icon(
//                             Icons.calendar_month,
//                             color: Color.fromARGB(255, 153, 148, 147),
//                           ),
//                           hintText: 'Enter Date',
//                           hintStyle: TextStyle(
//                               color: Colors.grey[850],
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16),
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: EdgeInsets.all(8),
//                       child: TextField(
//                         decoration: InputDecoration(
//                           prefixIcon: Icon(
//                             Icons.schedule,
//                             color: Color.fromARGB(255, 145, 139, 139),
//                           ),
//                           hintText: 'Enter time',
//                           hintStyle: TextStyle(
//                               color: Colors.grey[850],
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16),
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: EdgeInsets.all(8),
//                       child: TextField(
//                         decoration: InputDecoration(
//                           prefixIcon: Icon(
//                             Icons.local_shipping,
//                             color: Color.fromARGB(255, 145, 139, 139),
//                           ),
//                           hintText: 'Type of Goods',
//                           hintStyle: TextStyle(
//                               color: Colors.grey[850],
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16),
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: EdgeInsets.all(8),
//                       child: TextField(
//                         decoration: InputDecoration(
//                           prefixIcon: Icon(
//                             Icons.local_shipping,
//                             color: Color.fromARGB(255, 145, 139, 139),
//                           ),
//                           hintText: 'Goods Quandity',
//                           hintStyle: TextStyle(
//                               color: Colors.grey[850],
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 30,
//                     ),
//                     ElevatedButton(
//                         style: ButtonStyle(
//                             backgroundColor: MaterialStateProperty.all(
//                                 Color.fromARGB(255, 84, 185, 64)),
//                             minimumSize:
//                                 MaterialStateProperty.all(Size(266, 50)),
//                             textStyle: MaterialStateProperty.all(
//                                 TextStyle(fontSize: 20))),
//                         onPressed: () {},
//                         child: Text('Search')),
//                   ],
//                 ),
//               );
//             },
//           )
//         ],
//       ),
//     );
//   }
// }
