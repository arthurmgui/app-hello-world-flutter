import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Hello, World!",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.white,
        child: Row(
          children: [
            Text("Hello, World!"),
          ],
        ),
      ),
    ),
  ));
}
