import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Hello, World!",
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var nameButton = "Hello, World!";
  var welcomeHelloWorld = "...";
  var earthImage = "images/earth_flutter.jpg";

  void _pressButton() {
    if (nameButton == "Hello, World!") {
      setState(() {
        nameButton = "Voltar";
        welcomeHelloWorld = "Welcome to the Flutter!";
      });
    } else {
      setState(() {
        nameButton = "Hello, World!";
        welcomeHelloWorld = "...";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Hello World!"),
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
                _pressButton();
              },
              child: Text(
                nameButton,
                style: TextStyle(color: Colors.white),
              ),
              style: TextButton.styleFrom(
                side: BorderSide(color: Colors.white, width: 2),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
            Text(
              welcomeHelloWorld,
              style: TextStyle(color: Colors.white),
            ),
            Image(
              image: AssetImage(earthImage),
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
