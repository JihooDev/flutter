import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.green,
    body: Center(
      child: Text(
        '안녕하세요',
        style: TextStyle(color: Colors.white, fontSize: 20.0),
      ),
    ),
  )));
}
