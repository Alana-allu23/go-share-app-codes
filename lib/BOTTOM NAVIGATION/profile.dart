import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 30, top: 50),
              child: CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50,
                child: Text(
                  'Photo',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ), //Text
              ),
            ),
            SizedBox(height: 70),
            Text(
              'ALFROD DISUSA ',
              style: TextStyle(fontSize: 23),
            ),
            Divider(
              height: 20,
              color: Color.fromARGB(255, 127, 52, 41),
              thickness: 1,
            ), //C
            Padding(padding: EdgeInsets.only(top: 30)),
            Text(
              'alfraddisusa@gmail.com ',
              style: TextStyle(fontSize: 23),
            ),
            Divider(
              height: 20,
              color: Color.fromARGB(255, 127, 52, 41),
              thickness: 1,
            ), //C
            Padding(padding: EdgeInsets.only(top: 30)),
            Text(
              '732485638 ',
              style: TextStyle(fontSize: 23),
            ),
            Divider(
              height: 20,
              color: Color.fromARGB(255, 127, 52, 41),
              thickness: 1,
            ), //C
            Padding(padding: EdgeInsets.only(top: 30)),
            Text(
              ' MALE',
              style: TextStyle(fontSize: 23),
            ),
            Divider(
              height: 20,
              color: Color.fromARGB(255, 127, 52, 41),
              thickness: 1,
            ), //
            Padding(padding: EdgeInsets.only(top: 30)),
            Text(
              'KOTTAYAM ',
              style: TextStyle(fontSize: 23),
            ),
            Divider(
              height: 20,
              color: Color.fromARGB(255, 127, 52, 41),
              thickness: 1,
            ), //CC
          ],
        ),
      ),
    ));
  }
}
