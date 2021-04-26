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
          child: ElevatedButton.icon(
        onPressed: () {},
        icon: Icon(
          Icons.mail,
        ),
        label: Text('Mail Me'),
        style: ElevatedButton.styleFrom(
          primary: Colors.red[600], // background
          onPrimary: Colors.white, // foreground
        ),
      )),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
