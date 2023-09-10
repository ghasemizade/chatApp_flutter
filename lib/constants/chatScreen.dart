import 'package:chat_room_flutter/constants/chatBody.dart';
import 'package:flutter/material.dart';

class chatScreen extends StatefulWidget {
  chatScreen({Key? key}) : super(key: key);

  @override
  State<chatScreen> createState() => _chatScreenState();
}

class _chatScreenState extends State<chatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(),
      body: chatbody(),
    );
  }

  AppBar buildAppbar() {
    return AppBar(
      toolbarHeight: 50.0,
      title: Text('Chats'),
      automaticallyImplyLeading: false,
      backgroundColor: Color.fromARGB(255, 173, 127, 251),
      elevation: 0,
      actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search),),],
    );
  }
}
