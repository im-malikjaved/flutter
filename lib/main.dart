import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'Awesome app', home: HomePage()));
}

//stl
// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Home"),
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Center(child: Text("hello body")),
      ),
    );
  }
}
