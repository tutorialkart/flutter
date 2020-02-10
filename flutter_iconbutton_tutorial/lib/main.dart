import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TutorialKart - Flutter',
      theme: ThemeData(
        primarySwatch: Colors.purple,
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
        title: Text('TutorialKart - Flutter IconButton'),
      ),
      body: Column(
        children: <Widget>[
          Wrap(children: <Widget>[
            Container(
              padding: EdgeInsets.all(50),
              alignment: Alignment.center,
              child: IconButton(
                icon: Icon(
                  Icons.directions_transit,
                ),
                iconSize: 50,
                color: Colors.green,
                splashColor: Colors.purple,
                onPressed: () {},
              ),
            ),
          ]),
          //different colors
          Row(children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.directions_transit,
              ),
              iconSize: 50,
              color: Colors.blue,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.android,
              ),
              iconSize: 50,
              color: Colors.lightGreen,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.account_box,
              ),
              iconSize: 50,
              color: Colors.pink,
              onPressed: () {},
            ),
          ]),
          //different icon sizes
          Row(children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.directions_transit,
              ),
              iconSize: 50,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.android,
              ),
              iconSize: 25,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.account_box,
              ),
              iconSize: 100,
              onPressed: () {},
            ),
          ]),
          //different background shapes
          Row(children: <Widget>[
            Ink(
              decoration: const ShapeDecoration(
              color: Colors.lightBlue,
              shape: CircleBorder(),
              ),
              child: IconButton(
                icon: Icon(
                  Icons.directions_transit,
                ),
                iconSize: 50,
                onPressed: () {},
              )),
            Ink(
                decoration: const ShapeDecoration(
                  color: Colors.green,
                  shape: ContinuousRectangleBorder(),
                ),
                child: IconButton(
                  icon: Icon(
                    Icons.directions_transit,
                  ),
                  iconSize: 50,
                  color: Colors.white,
                  onPressed: () {},
                )),
          ]),
      ]),
    );
  }
}
