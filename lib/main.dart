import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              /*SizedBox(
                height: 180,
              ),*/
              CircleAvatar(
                radius: 45,
                backgroundImage: AssetImage("images/geek.jpg"),
              ),
              Text(
                "Amith Tony",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'PermanentMarker'),
              ),
              Text(
                "Learnin Flutter",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white60,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                height: 20,
                width: 120,
                child: Divider(
                  thickness: 2,
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.black),
                  title: Text(
                    "321123321",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    "amithtony@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
