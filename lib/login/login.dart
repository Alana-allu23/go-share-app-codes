import 'package:flutter/material.dart';
import 'package:go_sharepooling/home/home1.dart';
import 'package:go_sharepooling/login/email.dart';
//import 'package:go_sharepooling/login/password.dart';
import 'package:go_sharepooling/login/register.dart';

class loginpage1 extends StatefulWidget {
  const loginpage1({super.key});

  @override
  State<loginpage1> createState() => _loginpage1State();
}

class _loginpage1State extends State<loginpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
              child: Column(
            children: [
              Center(
                child: Container(
                  width: 250,
                  height: 160,
                  //color: Colors.yellow[500],
                  child: Image(
                      image: AssetImage(
                    'images/images.png',
                  )),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 13, vertical: 5),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey[300],
                    border: OutlineInputBorder(),
                    hintText: 'Enter Mobile number',
                    suffixIcon: Icon(Icons.phone),
                  ),
                  keyboardType: TextInputType.number,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 13, vertical: 20),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey[350],
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    hintText: 'Enter Password',
                    suffixIcon: Icon(Icons.lock),
                  ),
                ),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Emailpage()),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('Forget Password?'),
                    ],
                  )),
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.blue[600]),
                      minimumSize: MaterialStateProperty.all(Size(266, 50)),
                      textStyle:
                          MaterialStateProperty.all(TextStyle(fontSize: 20))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => homescrn1()),
                    );
                  },
                  child: Text('Login')),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text('Or'),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text('Login With'),
              Stack(
                children: [
                  Container(
                    height: 200,
                    //color: Colors.red,
                    width: 500,
                    child: Image(
                      image: AssetImage(
                        'images/loc.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.grey[500]),
                                minimumSize:
                                    MaterialStateProperty.all(Size(130, 50))),
                            onPressed: () {},
                            child: Text('google')),
                        ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.grey[500]),
                                minimumSize:
                                    MaterialStateProperty.all(Size(130, 50))),
                            onPressed: () {},
                            child: Text('Facebook'))
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 100),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Dont have an Account?'),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Registerpage()),
                              );
                            },
                            child: Text(
                              'SignUp',
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 20),
                            ))
                      ],
                    ),
                  )
                ],
              )
            ],
          )),
        ));
  }
}
