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
        color: Color.fromARGB(255, 23, 110, 180),
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
            Image(
              image: AssetImage("images/earth_flutter.jpg"),
              fit: BoxFit.cover,
            )
          ],
        ),
      ),
    ),
  ));
}
