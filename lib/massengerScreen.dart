import 'package:flutter/cupertino.dart';
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
        child: SingleChildScrollView(
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
              const SizedBox(height: 20,),
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
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(
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
                    const SizedBox(width: 20,),
                    Container(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Asem Tarek Asem Tarek Asem Tarek Asem Tarek",
                            style: TextStyle(color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,

                          ),
                          SizedBox(height: 4),
                          Row(
                            children: const [
                              Expanded(
                                child: Text("you: Hello Ali Hello Ali Hello Ali Hello Ali  Hello Ali Hello Ali Hello Ali Hello Ali Hello Ali Hello Ali", style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,

                                ),
                              ),
                              //SizedBox(width: 10,),


                            ],
                          ),

                        ],
                      ),
                    ),
                    const Spacer(),
                    const Icon(Icons.check_circle_outline),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(
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
                    const SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Asem Tarek", style: TextStyle(color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                        SizedBox(height: 4),
                        Row(
                          children: const [
                            Text("you: Hello Ali", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Text("9:25  am", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),

                          ],
                        ),

                      ],
                    ),
                    const Spacer(),
                    const Icon(Icons.check_circle_outline),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(
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
                    const SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Asem Tarek", style: TextStyle(color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                        SizedBox(height: 4),
                        Row(
                          children: const [
                            Text("you: Hello Ali", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Text("9:25  am", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),

                          ],
                        ),

                      ],
                    ),
                    const Spacer(),
                    const Icon(Icons.check_circle_outline),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(
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
                    const SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Asem Tarek", style: TextStyle(color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                        SizedBox(height: 4),
                        Row(
                          children: const [
                            Text("you: Hello Ali", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Text("9:25  am", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),

                          ],
                        ),

                      ],
                    ),
                    const Spacer(),
                    const Icon(Icons.check_circle_outline),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(
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
                    const SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Asem Tarek", style: TextStyle(color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                        SizedBox(height: 4),
                        Row(
                          children: const [
                            Text("you: Hello Ali", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Text("9:25  am", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),

                          ],
                        ),

                      ],
                    ),
                    const Spacer(),
                    const Icon(Icons.check_circle_outline),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(
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
                    const SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Asem Tarek", style: TextStyle(color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                        SizedBox(height: 4),
                        Row(
                          children: const [
                            Text("you: Hello Ali", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Text("9:25  am", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),

                          ],
                        ),

                      ],
                    ),
                    const Spacer(),
                    const Icon(Icons.check_circle_outline),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(
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
                    const SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Asem Tarek", style: TextStyle(color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                        SizedBox(height: 4),
                        Row(
                          children: const [
                            Text("you: Hello Ali", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Text("9:25  am", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),

                          ],
                        ),

                      ],
                    ),
                    const Spacer(),
                    const Icon(Icons.check_circle_outline),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(
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
                    const SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Asem Tarek", style: TextStyle(color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                        SizedBox(height: 4),
                        Row(
                          children: const [
                            Text("you: Hello Ali", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Text("9:25  am", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),

                          ],
                        ),

                      ],
                    ),
                    const Spacer(),
                    const Icon(Icons.check_circle_outline),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(
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
                    const SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Asem Tarek", style: TextStyle(color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                        SizedBox(height: 4),
                        Row(
                          children: const [
                            Text("you: Hello Ali", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Text("9:25  am", style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),),

                          ],
                        ),

                      ],
                    ),
                    const Spacer(),
                    const Icon(Icons.check_circle_outline),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
