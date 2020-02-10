import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('TutorialKart - Flutter padding'),
          ),
          body: Center(
              child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              color: Colors.green,
              child: Container(
                width: 150,
                height: 50,
                color: Colors.white70,
                child: Text(''),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(20, 30, 10, 15),
              color: Colors.green,
              child: Container(
                width: 150,
                height: 50,
                color: Colors.white70,
                child: Text(''),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 50),
              color: Colors.green,
              child: Container(
                width: 150,
                height: 50,
                color: Colors.white70,
                child: Text(''),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 20, right: 10),
              color: Colors.green,
              child: Container(
                width: 150,
                height: 50,
                color: Colors.white70,
                child: Text(''),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(top: 20, bottom: 10),
              color: Colors.green,
              child: Container(
                width: 150,
                height: 50,
                color: Colors.white70,
                child: Text(''),
              ),
            ),
          ]))),
    );
  }
}
