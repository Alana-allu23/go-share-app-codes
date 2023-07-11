import 'package:flutter/material.dart';
import 'package:go_sharepooling/BOTTOM%20NAVIGATION/booking.dart';
import 'package:go_sharepooling/BOTTOM%20NAVIGATION/profile.dart';
import 'package:go_sharepooling/BOTTOM%20NAVIGATION/search.dart';
import 'package:go_sharepooling/DRAWER/coupon.dart';
import 'package:go_sharepooling/home/body.dart';

//import 'package:go_sharepooling/login/password.dart';

//import 'package:go_sharepooling/login/login.dart';

class homescrn1 extends StatefulWidget {
  const homescrn1({super.key});

  @override
  State<homescrn1> createState() => _homescrn1State();
}

class _homescrn1State extends State<homescrn1> {
  int indexNum = 0;
  List tabwidgets = [bodyhome(), Searchhome(), Bookiingnavigation(), Profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 206, 200, 200),
        foregroundColor: Colors.black,
        // leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
        ],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'G0',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              'Share',
              style: TextStyle(fontSize: 30, color: Colors.blueAccent),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        //backgroundColor: colors,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage(
                      'images/profile.jpeg'), // Replace with your image path
                ),
                accountName: Text("RAKESH"),
                accountEmail: Text('rakesh@gmial.com'),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                )),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Couponcard()),
                );
              },
              child: Card(
                color: Colors.grey[200],
                child: ListTile(
                  title: Text('Coupon Cards'),
                  leading: Icon(Icons.directions_car),
                ),
              ),
            ),
            Card(
              color: Colors.grey[200],
              child: ListTile(
                title: Text('My Rides'),
                leading: Icon(Icons.history),
              ),
            ),
            Card(
              color: Colors.grey[200],
              child: ListTile(
                title: Text('Complaints'),
                leading: Icon(Icons.chat),
              ),
            ),
            Card(
              color: Colors.grey[200],
              child: ListTile(
                title: Text('Revierw'),
                leading: Icon(Icons.star),
              ),
            ),
            Card(
              color: Colors.grey[200],
              child: ListTile(
                title: Text('Offer ride'),
                leading: Icon(Icons.redeem),
              ),
            ),
            Card(
              color: Colors.grey[200],
              child: ListTile(
                title: Text('Help'),
                leading: Icon(Icons.help),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 255, 255, 255),
              child: ListTile(
                title: Text('Log out'),
                leading: Icon(Icons.logout),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 55,
        child: BottomNavigationBar(
          iconSize: 20,
          backgroundColor: Colors.yellow,
          selectedFontSize: 15,
          currentIndex: indexNum,
          onTap: (int index) {
            setState(() {
              indexNum = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home',
                backgroundColor: Colors.red),
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: 'Search',
                backgroundColor: Colors.red),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: 'Bookings',
                backgroundColor: Colors.red),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_2_outlined),
                label: 'Account',
                backgroundColor: Colors.red)
          ],
        ),
      ),
      body: tabwidgets.elementAt(indexNum),
    );
  }
}
