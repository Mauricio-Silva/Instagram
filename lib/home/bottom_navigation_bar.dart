import 'package:flutter/material.dart';

class InstagramBottomNavigationBar extends StatefulWidget {
  const InstagramBottomNavigationBar({Key? key}) : super(key: key);

  @override
  State<InstagramBottomNavigationBar> createState() => BotNavBarState();
}

class BotNavBarState extends State<InstagramBottomNavigationBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      // switch (_selectedIndex) {
      //   case 1:
      //     Navigator.pushNamed(context, "/settings");
      //     break;
      //   case 2:
      //     Navigator.pushNamed(context, "/account");
      //     break;
      // }
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      iconSize: 30,
      backgroundColor: Colors.white,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.black,
          ),
          label: "",
          tooltip: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
            color: Colors.black,
          ),
          label: "",
          tooltip: "Search",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.add_box_outlined,
            color: Colors.black,
          ),
          label: "",
          tooltip: "Add",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.favorite_border,
            color: Colors.black,
          ),
          label: "",
          tooltip: "Favorite",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person_outline,
            color: Colors.black,
          ),
          label: "",
          tooltip: "User",
        ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
    );
  }
}
