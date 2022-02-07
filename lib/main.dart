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
      body: Center(
          child: Container(
        padding: const EdgeInsets.all(20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                  color: Colors.grey, blurRadius: 5, offset: Offset(2.5, 5.0))
            ],
            borderRadius: BorderRadius.circular(15),
            color: Colors.teal,
            gradient:
                const LinearGradient(colors: [Colors.green, Colors.yellow])),
        width: 200,
        height: 200,
        child: const Text("hello body",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20)),
      )),
    );
  }
}
