//  Padding(
//                     padding: EdgeInsets.only(top: 5, left: 10, right: 10),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.person,
//                           color: Colors.blue,
//                         ),
//                         hintText: 'Enter Name',
//                         hintStyle: TextStyle(
//                             color: Colors.grey[850],
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.only(top: 5, left: 10, right: 10),
//                     child: TextField(
//                       decoration: InputDecoration(
//                           prefixIcon: Icon(
//                             Icons.call,
//                             color: Colors.blue,
//                           ),
//                           hintText: 'Enter mobile Number',
//                           hintStyle: TextStyle(
//                               color: Colors.grey[850],
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16)),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.only(top: 5, left: 10, right: 10),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.pin_drop,
//                           color: Colors.blue,
//                         ),
//                         hintText: 'Enter Starting point',
//                         hintStyle: TextStyle(
//                             color: Colors.grey[850],
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.all(8),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.pin_drop,
//                           color: Colors.red,
//                         ),
//                         hintText: 'Enter Destination',
//                         hintStyle: TextStyle(
//                             color: Colors.grey[850],
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.all(8),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.directions_car,
//                           color: Color.fromARGB(255, 145, 139, 139),
//                         ),
//                         hintText: 'Vehicle type',
//                         hintStyle: TextStyle(
//                             color: Colors.grey[850],
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.all(8),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.pin,
//                           color: Color.fromARGB(255, 145, 139, 139),
//                         ),
//                         hintText: 'Vehicle Number',
//                         hintStyle: TextStyle(
//                             color: Colors.grey[850],
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.all(8),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.directions_car,
//                           color: Color.fromARGB(255, 145, 139, 139),
//                         ),
//                         hintText: 'Available seats',
//                         hintStyle: TextStyle(
//                             color: Colors.grey[850],
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.all(8),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.group_add,
//                           color: Color.fromARGB(255, 153, 148, 147),
//                         ),
//                         hintText: 'Group Name',
//                         hintStyle: TextStyle(
//                             color: Colors.grey[850],
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.all(8),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.date_range,
//                           color: Color.fromARGB(255, 145, 139, 139),
//                         ),
//                         hintText: 'Enter Date',
//                         hintStyle: TextStyle(
//                             color: Colors.grey[850],
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                       padding: EdgeInsets.all(8),
//                       child: TextButton(
//                           onPressed: () {
//                             // TODO: Add your button press logic here
//                           },
//                           child: Text('Upload Picture of vehicle'),
//                           style: TextButton.styleFrom(
//                             primary: Color.fromARGB(
//                                 255, 245, 243, 243), // Set the text color
//                             backgroundColor:
//                                 Colors.blue, // Set the background color
//                             textStyle: TextStyle(
//                               fontSize: 16.0,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ))),
//                   SizedBox(
//                     height: 30,
//                   ),
//                   ElevatedButton(
//                       style: ButtonStyle(
//                           backgroundColor: MaterialStateProperty.all(
//                               Color.fromARGB(255, 84, 185, 64)),
//                           minimumSize: MaterialStateProperty.all(Size(266, 50)),
//                           textStyle: MaterialStateProperty.all(
//                               TextStyle(fontSize: 20))),
//                       onPressed: () {},
//                       child: Text('Submit')),