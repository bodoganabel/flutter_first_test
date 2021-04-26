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
      body: Center(
          child: IconButton(
        onPressed: () {
          print('You clicked on this button');
        },
        icon: Icon(
          Icons.alternate_email,
        ),
        color: Colors.amber[400],
      )),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
