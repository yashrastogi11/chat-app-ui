import 'package:chat_app/Chat_Screen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Yash Chat"),
      ),
      body: new ChatScreen()
    );
  }
}
