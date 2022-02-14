import 'package:flutter/material.dart';

class Start extends StatefulWidget {

  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              child: Image(
                image: AssetImage("images/cartoon.jpg"),
              ),
            ),
            RichText(
                text: TextSpan(
                    text: 'Welcome To',
                    style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    children: <TextSpan>[
                  TextSpan(
                      text: ' FanPage App',
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent))
                ])),
                Text('Where Supports Gets Creepy', style: TextStyle(color: Colors.black),)
          ],
        ),
      ),
    );
  }
}
