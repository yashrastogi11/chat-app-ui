import 'package:chat_app/Home_Page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "LoudBronco Chat",
      home: new HomePage(),
    );
  }
}
