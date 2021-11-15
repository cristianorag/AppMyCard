import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}
class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.only(left: 30.0),
            height: 100.0,
            width: 100.0,
            color: Colors.white,
            child: Text('Hello Word!'),
            
          )
        ),
      ),
    );
  }
}

