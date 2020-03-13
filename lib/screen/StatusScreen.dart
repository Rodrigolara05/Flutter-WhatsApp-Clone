import 'package:flutter/material.dart';

class statusScreen extends StatefulWidget {
  @override
  statusScreenState createState() => new statusScreenState();
}

class statusScreenState extends State<statusScreen> {

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(child: new Text("Estados"),),
    );
  }
}