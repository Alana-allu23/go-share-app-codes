import 'package:flutter/material.dart';
import 'package:go_sharepooling/home/home1.dart';

class resetpassword extends StatefulWidget {
  const resetpassword({super.key});

  @override
  State<resetpassword> createState() => _resetpasswordState();
}

class _resetpasswordState extends State<resetpassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('VERIFICATION'),
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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Resend Password',
              style: TextStyle(
                fontSize: 25,
                color: const Color.fromARGB(255, 124, 118, 118),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 20),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey[350],
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black)),
                hintText: 'Enter Password',
                suffixIcon: Icon(Icons.remove_red_eye),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 20),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey[350],
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black)),
                hintText: 'Confirm Password',
                suffixIcon: Icon(Icons.remove_red_eye),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  )),
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 113, 160, 204)),
                  minimumSize: MaterialStateProperty.all(Size(266, 50)),
                  textStyle:
                      MaterialStateProperty.all(TextStyle(fontSize: 20))),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => homescrn1()),
                );
              },
              child: Text('Continue')),
        ],
      )),
    );
  }
}
