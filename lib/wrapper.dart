import 'package:flutter/material.dart';
import 'package:instagram/add_Content/add_content.dart';
import 'package:instagram/followers/followers.dart';
import 'package:instagram/home/home.dart';
import 'package:instagram/profile/profile.dart';
import 'package:instagram/search/search.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  int _selectedIndex = 0;
  final PageController controller = PageController();

  List<Widget> navPages = [
    const Home(),
    const Search(),
    const InstagramAddContent(),
    const Followers(),
    const Profile(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      controller.animateToPage(
        index,
        duration: kThemeAnimationDuration,
        curve: Curves.easeInOut,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: controller,
        children: navPages,
        physics: const NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 35,
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.grey[700],
        selectedItemColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "",
            tooltip: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: "",
            tooltip: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box_outlined,
            ),
            label: "",
            tooltip: "Add",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
            ),
            label: "",
            tooltip: "Followers",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
            ),
            label: "",
            tooltip: "User",
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
