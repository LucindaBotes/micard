import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

///0xAABBCCDD
///AA - Opacity, 00 is clear, FF is opaque
///BB - Red, 00 is no red, FF is all red
///CC - Green, 00 is no green, FF is all green
///DD - Blue, 00 is no blue, FF is all blue

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xBB770077),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('img/profile.jpg'),
                radius: 50.0,
              ),
              Text(
                'Lucinda Botes',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Dancing_Script',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Color(0x99ffffff),
                  fontSize: 20.0,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Oswald',
                ),
              ),
              Text(
                '******************',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 50.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color(0xBB770077),
                      size: 30.0,
                    ),
                    title: Text(
                      '+27 769465927',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Color(0xBB770077),
                      ),
                    ),
                  )
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 50.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      color: Color(0xBB770077),
                      size: 30.0,
                    ),
                    title: Text(
                      'lucinda.b2000@gmail.com',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Color(0xBB770077),
                      ),
                    ),
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
