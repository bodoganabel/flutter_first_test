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
        child: Image.network('https://images.unsplash.com/photo-1484589065579-248aad0d8b13?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=696&q=80'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
