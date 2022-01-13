import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/erd.JPG'),
                radius: 50.0,
              ),

              Text(
                'Jordan Erifried',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),

              Text(
                'FLUTTER DEVELOPPER',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: "Source Sans Pro", color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+225 07 893 123 57',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: "Source Sans Pro",
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'danerifried@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: "Source Sans Pro",
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              )
            ],
          )
        )
      ),
    );
  }
}
