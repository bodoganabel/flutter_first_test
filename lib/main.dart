import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
        Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan[600],
            child: Text('one')),
        Container(
            padding: EdgeInsets.all(30),
            color: Colors.pinkAccent,
            child: Text('two')),
        Container(
            padding: EdgeInsets.all(40),
            color: Colors.amber[600],
            child: Text('three')),
      ]),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
