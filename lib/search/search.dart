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
              color: const Color.fromARGB(255, 232, 236, 238),
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              child: TextField(
                style: const TextStyle(fontSize: 18),
                cursorColor: Colors.grey[800],
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  border: InputBorder.none,
                  hintText: "Search",
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
