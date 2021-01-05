import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Awsome",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Awsome App'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(e
              color: Colors.teal,
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [
                Colors.pink,
                Colors.yellow,
              ]),
            ),
            padding: EdgeInsets.all(8),
            alignment: Alignment.center,
            child: Text("I am a box"),
          ),
        ),
      ),
    );
  }
}
