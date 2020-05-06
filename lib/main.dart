import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Profile());

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("images/nunya.jpg"),
                radius: 50.0,
              ),
              Text(
                'Nunya Klah',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black87,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black87,
                  ),
                  title: Text(
                    '+233 27 217 4273',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'nunyaklah@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black87),
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
