import 'package:flutter/material.dart';
import 'package:messenger_app/home_screen.dart';
import 'package:messenger_app/login_screen.dart';
import 'package:messenger_app/messengerScreen.dart';

void main() {
  runApp(MyApp());
}

// stateFullWidget
// stateLessWidget

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MessengerScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
