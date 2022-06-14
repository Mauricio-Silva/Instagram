import 'package:flutter/material.dart';
import 'package:instagram/search/search_panel.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 7, 15, 7),
            child: Material(
              color: const Color.fromARGB(255, 201, 203, 212),
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              child: TextField(
                cursorColor: Colors.grey[800],
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search",
                  fillColor: Colors.red,
                  iconColor: Colors.yellow,
                  focusColor: Colors.green,
                  hoverColor: Colors.purple,
                ),
              ),
            ),
          ),
          const SearchPanel(
            imagesNamesList: [
              "assets/images/perfil1.jpg",
              "assets/images/perfil2.jpeg",
              "assets/images/perfil3.jpg",
              "assets/images/perfil4.jpg",
              "assets/images/perfil5.jpg",
              "assets/images/perfil6.jpg",
            ],
          ),
          const SearchPanel(
            imagesNamesList: [
              "assets/images/perfil1.jpg",
              "assets/images/perfil2.jpeg",
              "assets/images/perfil3.jpg",
              "assets/images/perfil4.jpg",
              "assets/images/perfil5.jpg",
              "assets/images/perfil6.jpg",
            ],
          ),
          const SearchPanel(
            imagesNamesList: [
              "assets/images/perfil1.jpg",
              "assets/images/perfil2.jpeg",
              "assets/images/perfil3.jpg",
              "assets/images/perfil4.jpg",
              "assets/images/perfil5.jpg",
              "assets/images/perfil6.jpg",
            ],
          ),
          const SearchPanel(
            imagesNamesList: [
              "assets/images/perfil1.jpg",
              "assets/images/perfil2.jpeg",
              "assets/images/perfil3.jpg",
              "assets/images/perfil4.jpg",
              "assets/images/perfil5.jpg",
              "assets/images/perfil6.jpg",
            ],
          ),
          const SearchPanel(
            imagesNamesList: [
              "assets/images/perfil1.jpg",
              "assets/images/perfil2.jpeg",
              "assets/images/perfil3.jpg",
              "assets/images/perfil4.jpg",
              "assets/images/perfil5.jpg",
              "assets/images/perfil6.jpg",
            ],
          ),
        ],
      ),
    );
  }
}
