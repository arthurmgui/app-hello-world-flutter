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
        margin: EdgeInsets.only(bottom: 80),
        padding: EdgeInsets.only(top: 80),
        color: Color.fromARGB(255, 23, 110, 180),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
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
            ),
          ],
        ),
      ),
    ),
  ));
}
