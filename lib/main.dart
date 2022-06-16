import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Hello, World!",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Color.fromARGB(255, 21, 89, 145),
        child: Column(
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
