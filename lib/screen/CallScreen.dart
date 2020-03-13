import 'package:flutter/material.dart';

class callScreen extends StatefulWidget {
  @override
  callScreenState createState() => new callScreenState();
}

class callScreenState extends State<callScreen> {

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(child: new Text("Llamadas"),),
    );
  }
}