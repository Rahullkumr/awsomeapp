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
        body: Container(
          child: Center(child: Text('helllo')),
        ),
      ),
    );
  }
}
