import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const Material(
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: "Search",
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Row(
          children: [
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2),
                ),
                child: Image.asset("assets/images/perfil4.jpg"),
              ),
            ),
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2),
                ),
                child: Image.asset("assets/images/perfil4.jpg"),
              ),
            ),
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2),
                ),
                child: Image.asset("assets/images/perfil4.jpg"),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
