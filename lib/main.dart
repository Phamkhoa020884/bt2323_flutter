

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        color: Colors.teal,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 2,
                child: Container(
                  color: Colors.blue,
                    child: Text("View 1"))
            ),
            Expanded(
              flex: 4,
                child: Container(
                    color: Colors.red,
                    child: Text("View 2"))
            ),
            Expanded(
              flex: 4,
                child: Container(
                    color: Colors.amber,
                    child: Text("View 3"))
            ),
          ],
        ),
      ),
    );
  }
}
