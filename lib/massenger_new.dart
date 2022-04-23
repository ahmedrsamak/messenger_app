import 'package:flutter/material.dart';

class NewMessengerScreen extends StatelessWidget {
  const NewMessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20),
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
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Column(
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
                            backgroundColor: Colors.white,
                          ),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.lightGreenAccent,
                          ),
                        ],
                      ),
                      const Text("Asem"),
                    ],
                  ),
                  itemCount: 30,
                  separatorBuilder: (BuildContext context, int index) =>
                      SizedBox(width: 8),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) => Padding(
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
                  separatorBuilder:(context,index)=>SizedBox(height: 8,) ,
                  itemCount: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
