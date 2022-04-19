import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Chat",
          style: TextStyle(fontSize: 30),
        ),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/asem.png"),
          ),
        ),
        actions: [
          Icon(Icons.camera_alt),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.edit),
          SizedBox(width: 10),
        ],
      ),
    );
  }
}
