import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Icon Tutorial',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TutorialKart - Icon Tutorial'),
      ),
      body: Column(children: <Widget>[
        //basic example
        Center(child: Icon(Icons.directions_transit)),
        //increase the size of icon
        Center(child: Icon(Icons.directions_transit, size: 70,)),
        //change color of icon
        Center(
            child: Icon(
          Icons.directions_transit,
          color: Colors.green,
          size: 70,
        )),
        //icon with label below it
        Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: <Widget>[
              Icon(Icons.directions_transit, size: 40),
              Text('Trains')
            ],
          ),
        ),
        //icons in a single row using wrap
        Wrap(
          children: <Widget>[
            Icon(
              Icons.directions_transit,
              size: 50,
              color: Colors.brown,
            ),
            Icon(
              Icons.directions,
              size: 50,
              color: Colors.green,
            ),
            Icon(
              Icons.save,
              size: 50,
              color: Colors.blue,
            ),
            Icon(
              Icons.airplay,
              size: 50,
              color: Colors.red,
            ),
          ],
        )
      ]),
    );
  }
}
