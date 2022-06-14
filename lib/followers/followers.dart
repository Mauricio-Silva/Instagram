import 'package:flutter/material.dart';

class Followers extends StatelessWidget {
  const Followers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(50, 25, 0, 7),
          child: Text(
            "Anteriores",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
        ListTile(
          leading: const CircleAvatar(
            backgroundImage: AssetImage("assets/images/perfil1.jpg"),
            radius: 60,
          ),
          title: const Text(
              "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
          trailing: ElevatedButton(
            child: const Text("Seguir"),
            onPressed: () {},
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(50, 25, 0, 7),
          child: Text(
            "Sugestões para você",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(50, 25, 0, 7),
          child: Text(
            "Ver todas as sugestões",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
      ],
    );
  }
}
