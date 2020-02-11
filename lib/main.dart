import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: Center(
            child: Text('I Am Poor'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/doggo.png'),
          ),
        ),
      ),
    ),
  );
}
