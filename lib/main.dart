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
            Text(
              "Hello, World!",
              style: TextStyle(
                fontSize: 20,
                color: Colors.amber,
                letterSpacing: 3,
                fontWeight: FontWeight.bold,
                wordSpacing: 15,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
