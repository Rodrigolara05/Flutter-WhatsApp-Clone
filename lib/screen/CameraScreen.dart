import 'package:flutter/material.dart';

class cameraScreen extends StatefulWidget {
  @override
  cameraScreenState createState() => new cameraScreenState();
}

class cameraScreenState extends State<cameraScreen> {

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(child: new Text("Camara"),),
    );
  }
}