import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF070707),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 90.0,
                width: 300.0,
                decoration: BoxDecoration(
                    color: Color(0xFFC7D5F9),
                    borderRadius: BorderRadius.circular(15.0),
                    border: Border.all(
                        width: 2.0,
                        color: Colors.grey
                    ),
                    boxShadow: [BoxShadow(
                      blurRadius: 5,
                      color: Colors.white,
                    )]
                ),
                child: Text(
                  'Special Offer For Valentine Week',
                  textAlign: TextAlign.center,
                  style: TextStyle(

                    fontSize: 20.0,
                    fontFamily: 'Rubik',
                    color: Colors.grey[800],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage('https://t3.ftcdn.net/jpg/01/18/01/98/360_F_118019822_6CKXP6rXmVhDOzbXZlLqEM2ya4HhYzSV.jpg')
              ),
              Text(
                'Welcome User',
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Glad You Are Here',
                style: TextStyle(
                  fontSize: 15.0,
                  fontFamily: 'OpenSans',
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0, width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.search,
                    color: Colors.grey[850],
                  ),
                  title: Text(
                    'Where To?',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.notes,
                    color: Colors.grey[850],
                  ),
                  title: Text(
                    ' Choose a saved place',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[900],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.grey[850],
                  ),
                  title: Text(
                    'Set destination on app',
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 20.0,
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