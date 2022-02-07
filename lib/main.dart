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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.bottomRight,
          child: Container(
            color: Colors.black,
            width: 200,
            height: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.red,
                  width: 100,
                  height: 100,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.green,
                  width: 100,
                  height: 100,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.yellow,
                  width: 100,
                  height: 100,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
