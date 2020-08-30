import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/tomi.jpg'),
              ),
              Text('Tomas Ruiz Diaz',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    fontSize: 15.0,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      title: Text(
                        '+54 351 2357354',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 17.0,
                            fontFamily: 'SourceSansPro'),
                      ))),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      title: Text(
                        'tomiruizdiaz@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 17.0,
                            fontFamily: 'SourceSansPro'),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
