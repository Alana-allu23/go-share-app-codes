// SingleChildScrollView(
//           child: SafeArea(
//               child: Column(
//             children: [
//               Container(
//                 height: 300,
//                 width: MediaQuery.of(context).size.width,
//                 decoration:
//                     BoxDecoration(borderRadius: BorderRadius.circular(30)),

//                 //color: Colors.yellow[200],
//                 child: Image(
//                   image: AssetImage('images/maps.jpg'),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//               Container(
//                 color: Color.fromARGB(255, 238, 237, 229),
//                 width: MediaQuery.of(context).size.width,
//                 height: 450,
//                 child: Column(
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
//                             Icons.schedule,
//                             color: Color.fromARGB(255, 145, 139, 139),
//                           ),
//                           hintText: 'Seats available',
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
//               )
//             ],
//           )),
//         ),