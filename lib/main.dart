import 'package:flutter/material.dart';
import 'package:my_first_app/contacts.dart';
import 'package:my_first_app/counter.dart';
import 'package:my_first_app/home_screen.dart';
import 'package:my_first_app/login_screen.dart';
import 'package:my_first_app/massengerScreen.dart';
import 'package:my_first_app/massenger_new.dart';

void main() {

  runApp(MyApp());

}

// stateFullWidget
// stateLessWidget

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
  return    MaterialApp(
    home:Counter(),
    debugShowCheckedModeBanner: false,
  );
  }
}




