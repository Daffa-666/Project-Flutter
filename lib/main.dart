import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          leading: Icon(Icons.menu),
          title: Text("Project Daffa Febrian"),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            // ignore: prefer_const_constructors
            Icon(
              Icons.thumb_up_alt,
              color: Colors.red,
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
            Icon(Icons.thumb_down_alt),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
          ],
        ),
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Center(
            child: Column(
              children: <Widget>[
                Image.asset('images/daffa.jpg', width: 350),
                Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                Text(
                  "Muhammad Daffa Febrian",
                  style: TextStyle(color: Colors.indigo, fontSize: 20),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
