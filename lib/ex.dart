// import 'package:corider/Car%20pooling/c1.dart';
// import 'package:corider/Car%20pooling/c4.dart';
// import 'package:corider/Goods%20Movement/gm1.dart';
// import 'package:corider/Group%20trip/gt1.dart';
// import 'package:corider/Login/login.dart';
// import 'package:corider/Rental%20cars/r1.dart';
// import 'package:corider/menu/help.dart';
// import 'package:corider/menu/histroy.dart';
// import 'package:corider/menu/myrides.dart';
// import 'package:corider/menu/review.dart';
// import 'package:flutter/material.dart';

// import '../menu/complaints.dart';

// class h1 extends StatefulWidget {
//   const h1({Key? key}) : super(key: key);

//   @override
//   State<h1> createState() => _h1State();
// }

// class _h1State extends State<h1> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(
//         foregroundColor: Colors.black,
//         backgroundColor: Colors.white,
//         // leading: IconButton(onPressed: (){
//         //   Navigator.pop(context);
//         // }, icon: Icon(Icons.arrow_back_ios_new,color: Colors.black,)),
//         actions: [
//           Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(left: 8.0),
//                 child: Text('GO Share',style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.w500,
//                     color: Color(0xff068DA9),
//                     fontFamily: 'Times New Roman'
//                 ),),

//               ),
//               IconButton(onPressed: (){}, icon: Icon(Icons.notifications_outlined,color: Colors.black,)),
//               // IconButton(onPressed: (){
//               // }, icon: Icon(Icons.menu,color: Colors.black,)),

//             ],
//           ), //app name
//         ],
//       ),
//       drawer:Drawer (
//         backgroundColor: Colors.white,
//         child: Container(
//           height: 600,
//           child: ListView(
//             children: [
//             Padding(
//               padding: const EdgeInsets.only(right: 150.0),
//               child: DrawerHeader(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     CircleAvatar(
//                       backgroundImage: AssetImage('assets/home/h (1).jpeg'),
//                       radius: 50,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 10.0,top: 10),
//                       child: Text('Peter griffin',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
//                     )
//                   ],
//                 )
//               ),
//             ),
//               InkWell( 
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context)=>myrides()));
//                 },
//                 child: ListTile(
//                   leading: Icon(Icons.mode_of_travel),
//                   title: Text('My Rides'),

//                 ),
//               ),
//               Divider(
//                 thickness: 2,
//               ),
//               InkWell(
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context)=>history()));
//                 },
//                 child: ListTile(
//                   leading: Icon(Icons.history),
//                   title: Text('History'),

//                 ),
//               ),
//               Divider(
//                 thickness: 2,
//               ),
//               InkWell(
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context)=>complaints()));
//                 },
//                 child: ListTile(
//                   leading: Icon(Icons.comment),
//                   title: Text('Complaints'),

//                 ),
//               ),
//               Divider(
//                 thickness: 2,
//               ),
//               InkWell(
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context)=>review()));

//                 },
//                 child: ListTile(
//                   leading: Icon(Icons.reviews_outlined),
//                   title: Text('Review'),

//                 ),
//               ),
//               Divider(
//                 thickness: 2,
//               ),
//               InkWell(
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context)=>c4()));

//                 },
//                 child: ListTile(
//                   leading: Icon(Icons.local_offer_outlined),
//                   title: Text('Offer ride'),

//                 ),
//               ),
//               Divider(
//                 thickness: 2,
//               ),
//               InkWell(
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context)=>help()));

//                 },
//                 child: ListTile(
//                   leading: Icon(Icons.help_outline),
//                   title: Text('Help'),

//                 ),
//               ),
//               Divider(
//                 thickness: 2,
//               ),
//               InkWell(
//                 onTap: (){
//                 showDialog(context: context, builder: (context){
//                   return AlertDialog(
//                   title: Text('Are you sure you want to logout!'),
//                     actions: [
//                       TextButton(onPressed: (){
//                         Navigator.push(context, MaterialPageRoute(builder: (context)=>h1()));

//                       }, child: Text('No')),
//                       TextButton(onPressed: (){
//                         Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
//                       }, child: Text('Yes')),

//                     ],
//                   );
//                 });
//                 },
//                 child: ListTile(
//                   leading: Icon(Icons.logout),
//                   title: Text('logout'),

//                 ),
//               ),

//             ],
//           ),
//         ),

//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(left: 8.0,top: 30),
//               child: Text('Select your ride',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
//             ),
//             SizedBox(height: 30,),
//              Opacity(
//                opacity: 0.7,
//                child: Padding(
//                  padding: const EdgeInsets.symmetric(vertical: 2.0),
//                  child: Container(
//                    height: 80,
//                    width: double.infinity,
//                    child: ElevatedButton(
//                        style:ElevatedButton.styleFrom(
//                          foregroundColor: Colors.grey,
//                            backgroundColor: Colors.white),
//                        onPressed: (){
//                          Navigator.push(context, MaterialPageRoute(builder: (context)=>c1()));
//                        }, child: Text(
//                      'Car/Bike Pooling',style: TextStyle(color: Colors.black,fontSize: 22),)),
//                  ),
//                ),
//              ),
//             Opacity(
//               opacity: 0.7,
//               child: Padding(
//                 padding: const EdgeInsets.symmetric(vertical: 2.0),
//                 child: Container(
//                   height: 80,
//                   width: double.infinity,
//                   child: ElevatedButton(
//                       style:ElevatedButton.styleFrom(
//                           foregroundColor: Colors.grey,
//                           backgroundColor: Colors.white),
//                       onPressed: (){
//                         Navigator.push(context, MaterialPageRoute(builder: (context)=>gm1()));

//                       }, child: Text(
//                     'Goods Movement',style: TextStyle(color: Colors.black,fontSize: 22),)),
//                 ),
//               ),
//             ),
//             Stack(
//               children:[
//                 Container(
//                     height: 300,
//                     width: 350,
//                     child: Opacity
//                       (
//                         opacity: 0.2,
//                         child: Image(image: AssetImage('assets/login/l.jpg'),fit: BoxFit.cover,)


//                     )),
//                 Opacity(
//                   opacity: 0.7,
//                   child: Padding(
//                     padding: const EdgeInsets.symmetric(vertical: 2.0),
//                     child: Container(
//                       height: 80,
//                       width: double.infinity,
//                       child: ElevatedButton(
//                           style:ElevatedButton.styleFrom(
//                               foregroundColor: Colors.grey,
//                               backgroundColor: Colors.white),
//                           onPressed: (){
//                             Navigator.push(context, MaterialPageRoute(builder: (context)=>r1()));
//                           }, child: Text(
//                         'Rental Service',style: TextStyle(color: Colors.black,fontSize: 22),)),
//                     ),
//                   ),
//                 ),

//                 Opacity(
//                   opacity: 0.7,
//                   child: Padding(
//                   padding: const EdgeInsets.symmetric(vertical: 80.0),
//                   child: Container(
//                     height: 80,
//                     width: double.infinity,
//                     child: ElevatedButton(
//                         style:ElevatedButton.styleFrom(
//                             foregroundColor: Colors.grey,
//                             backgroundColor: Colors.white),
//                         onPressed: (){
//                           Navigator.push(context, MaterialPageRoute(builder: (context)=>gt1()));

//                         }, child: Text(
//                       'Group Trip',style: TextStyle(color: Colors.black,fontSize: 22),)),
//                   ),
//               ),
//                 ),

//               ])],
//         ),
//       ),
//     );
//   }
// }










//  InkWell(
//         onTap: () {
//           Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => loginpage1(),
//               ));
//         },
//         child: Column(
//           children: [
//             Container(
//               height: 200,
//               width: 400,
//               color: Colors.red,
//               child: Center(
//                 child: Text(
//                   'Clickable Container Using InkWell',
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       //
















// import 'package:corider/Home/h1.dart';
// import 'package:corider/Home/h2.dart';
// import 'package:corider/Login/login.dart';
// import 'package:corider/Login/register.dart';
// import 'package:flutter/material.dart';

// import 'h4.dart';
// class home extends StatefulWidget {
//   const home({Key? key}) : super(key: key);

//   @override
//   State<home> createState() => _homeState();
// }

// class _homeState extends State<home> {
//   int current_index=0;
//   List travel=[
//     h1(),
//     h2(),
//     register(),
//     h4(),

//   ];
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: travel[current_index],
//       bottomNavigationBar:BottomNavigationBar(
//         backgroundColor: Color(0xff068DA9),
//         selectedItemColor: Color(0xff068DA9),
//         unselectedItemColor: Colors.black,
//         unselectedIconTheme: IconThemeData(color: Colors.black),
//         selectedIconTheme: IconThemeData(color: Color(0xff068DA9)),
//         currentIndex:current_index,
//         onTap: (index){
//           setState(() {
//             current_index=index;
//           });
//         },
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home,size: 32,),label: 'Home'),
//           BottomNavigationBarItem(icon: Icon(Icons.search_rounded,size: 32),label: 'Search'),
//           BottomNavigationBarItem(icon: Icon(Icons.messenger_outline,size: 32),label: 'Messages'),
//           BottomNavigationBarItem(icon: Icon(Icons.person_sharp,size: 32),label: 'Profile'),





//         ],),

//     );
//   }
// }
