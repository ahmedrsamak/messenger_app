import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactsScreen extends StatelessWidget {
  ContactsScreen({Key? key}) : super(key: key);
  List<Contact> contacts = [
    Contact(
      name: "Asem Tarek",
      id: 1,
      mobile: "01002230408",
    ),
    Contact(
      name: "Omar",
      id: 2,
      mobile: "011111111",
    ),
    Contact(
      name: "Ahmed",
      id: 3,
      mobile: "012222222",
    ),
    Contact(
      name: "karim",
      id: 4,
      mobile: "0123333333",
    ),
    Contact(
      name: "Asem Tarek",
      id: 5,
      mobile: "01002230408",
    ),
    Contact(
      name: "Omar",
      id: 6,
      mobile: "011111111",
    ),
    Contact(
      name: "Ahmed",
      id: 7,
      mobile: "012222222",
    ),
    Contact(
      name: "karim",
      id: 8,
      mobile: "0123333333",
    ),
    Contact(
      name: "Asem Tarek",
      id: 9,
      mobile: "01002230408",
    ),
    Contact(
      name: "Omar",
      id: 10,
      mobile: "011111111",
    ),
    Contact(
      name: "Ahmed",
      id: 11,
      mobile: "012222222",
    ),
    Contact(
      name: "karim",
      id: 12,
      mobile: "0123333333",
    ),
  ];

  Widget listItem(Contact contact) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
            ),
            child:  Center(
                child: Text(
                  contact.id!.toString(),
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
          ),
          const SizedBox(
            width: 50,
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              contact.name!,
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              contact.mobile!,
              style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
          ]),
          const SizedBox(width: 100),
          Icon(Icons.mail, size: 40),
          const SizedBox(width: 30),
          Icon(Icons.phone, size: 40),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contacts"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Expanded(
              child: ListView.separated(
                itemBuilder: (context, index) => listItem(contacts[index]),
                separatorBuilder: (context, index) => Container(
                  height: 2,
                  color: Colors.black,
                ),
                itemCount: contacts.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Contact {
  String? name;
  String? mobile;
  int? id;

  Contact({
    required this.name,
    required this.id,
    required this.mobile,
  });
}
