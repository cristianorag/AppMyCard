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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
             Container(


              color: Colors.white,
              child: Text('Container 1'),
             ),
             SizedBox(
               width: 50.0,
             ),
             Container(


               color: Colors.blue,
               child: Text('Container 2'),
             ),
             Container(


               color: Colors.red,
               child: Text('Container 3'),
             ),
            ],
          ),
        ),
      ),
    );
  }
}

