import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page", textAlign: TextAlign.center),
          centerTitle: true,
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
