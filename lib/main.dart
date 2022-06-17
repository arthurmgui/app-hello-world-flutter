import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Hello, World!",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
        backgroundColor: Color.fromARGB(255, 12, 71, 119),
      ),
      body: Container(
        margin: EdgeInsets.only(bottom: 0),
        padding: EdgeInsets.only(top: 200),
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print("Welcome to the Flutter");
              },
              child: Text(
                "Hello, World!",
                style: TextStyle(color: Colors.white),
              ),
              style: TextButton.styleFrom(
                side: BorderSide(color: Colors.white, width: 2),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
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
