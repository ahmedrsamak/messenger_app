import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  Counter({Key? key}) : super(key: key);

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int num = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {

          });
          num++;
          print(num);
        },
        child: const Icon(Icons.add),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              num.toString(),
              style: const TextStyle(fontSize: 50),
            ),
          ],
        ),
      ),
    );
  }
}
