import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: onButtonClick,
        ),
        title: const Text("Home",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
        actions: const [
          Icon(Icons.notifications),
          SizedBox(width: 10),
          Icon(Icons.camera_alt),
          SizedBox(width: 10),
        ],
      ),
      body: Container(
        // height: 400,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ) ,
                clipBehavior: Clip.antiAlias,
                child: Image.network(
                  "https://i0.wp.com/brooklynintergroup.org/brooklyn/wp-content/uploads/2021/01/flower-729512__340-1.jpg?fit=513%2C340&ssl=1",
                  width: 300,
                  height: 300,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 400,
                height: 60,
                color: Colors.black.withOpacity(0.5),
                child: const Text(
                  "Flower",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void onButtonClick() {
    print("Button clicked");
  }
}
