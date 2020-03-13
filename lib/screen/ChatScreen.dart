import 'package:clon_whatsapp/entity/ChatClass.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class chatScreen extends StatefulWidget {
  @override
  chatScreenState createState() => new chatScreenState();
}

class chatScreenState extends State<chatScreen> {
  @override
  Widget build(BuildContext context) {

    Widget notificationCircle(value) {
      return new Container(
        child: Center(
            child: new Text(
              value.toString(),
              style: TextStyle(color: Colors.white),
            )),
        width: 20.0,
        height: 20.0,
        decoration: new BoxDecoration(
          color: Theme
              .of(context)
              .accentColor,
          shape: BoxShape.circle,
        ),
      );
    }
    return new ListView.builder(
      itemCount: temporalData.length,
      itemBuilder: (context, i) => new Column(
        children: <Widget>[
          new Divider(
            height: 5.0,
          ),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage(temporalData[i].avatarUrl),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text(
                  temporalData[i].name,
                  style: new TextStyle(fontWeight: FontWeight.bold),
                ),
                new Text(
                  temporalData[i].time,
                  style: new TextStyle(color: Colors.grey, fontSize: 14.0),
                ),
              ],
            ),
            subtitle: new Container(
                padding: const EdgeInsets.only(top: 5.0),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Text(
                      temporalData[i].message,
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                    temporalData[i].newMessage == 1
                        ? notificationCircle(Random().nextInt(5)+1)
                        : new Container()
                  ],
                )),
          )
        ],
      ),
    );
  }
}
