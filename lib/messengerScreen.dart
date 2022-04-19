import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: CircleAvatar(
            child: Image.asset("assets/images/asem.png"),
          ),
        ),
        title: const Text("Chats"),
        actions: const [
          Icon(Icons.camera_alt),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.edit),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 40,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  prefixIcon: const Icon(Icons.search, color: Colors.white),
                  fillColor: Colors.grey,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                             radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            child: Image.asset("assets/images/asem.png"),
                          ),

                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
