import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Poor'),
          ),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Coal.png'),
          ),
        ),
      ),
    ),
  );
}
