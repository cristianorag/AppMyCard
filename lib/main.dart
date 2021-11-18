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
                 fontFamily: 'Pacifico'
               ),
              ),
              Text('DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.deepOrange.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+55 1234 2345',
                      style: TextStyle(
                        color:Colors.deepOrange,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,

                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 25.0,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'email@email.com',
                      style: TextStyle(
                        color:Colors.deepOrange,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,

                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

