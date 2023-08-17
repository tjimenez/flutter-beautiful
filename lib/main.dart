import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.pink[200],
      appBar: AppBar(
        backgroundColor: Colors.pink[700],
        title: const Text('I am beautiful'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(25.0),
        child: Center(
          child: Image(
              image: AssetImage('assets/images/peach.png')
          ),
        ),
      ),
    ),
  ));
}
