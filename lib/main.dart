//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/shield1.jpg'),
                ),
                Text(
                  'Captain America',
                  style: TextStyle(
                      fontFamily: 'PatrickHandSC',
                      fontSize: 50.0,
                      color: Colors.white),
                ),
                Text(
                  'The Coolest Avenger',
                  style: TextStyle(
                      fontFamily: 'PatrickHandSC',
                      fontSize: 25.0,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 30.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('E-Mail Address'),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('Phone No'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
