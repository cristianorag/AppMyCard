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
            children: <Widget>[
             CircleAvatar(
               backgroundImage: AssetImage('imagens/cristiano.png'),
               radius: 50.0,
             ),
              Text('Cristiano Ramos',
               style: TextStyle(
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
               ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

