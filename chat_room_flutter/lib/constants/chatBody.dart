import 'package:chat_room_flutter/sample/chat.dart';
import 'package:flutter/material.dart';


class chatbody extends StatelessWidget {
  const chatbody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 400,
          height: 50,
          color: Color.fromARGB(255, 173, 127, 251),
          child: Row(children: [
            SizedBox(width: 15.0,),
            Icon(Icons.camera_alt, color: Colors.white,),
            SizedBox(width: 80.0,),
            Expanded(child: Text("CHATS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)),
            Expanded(child: Text("CALLS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)),
          ]),
        ),
        Expanded(child: ListView.builder(
          itemCount: chatsData.length,
          itemBuilder: (context, index) {
          return Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(chatsData[index].image),
              )
            ],
          );
        },
          ),
        ),
      ]
    );
  }
}
