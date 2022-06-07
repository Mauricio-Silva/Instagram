import 'package:flutter/material.dart';

class InstagramAppBar extends StatelessWidget implements PreferredSizeWidget {
  const InstagramAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      leading: Builder(
        builder: (BuildContext context) {
          return IconButton(
            icon: const Icon(
              Icons.camera_alt_outlined,
              color: Colors.black,
            ),
            iconSize: 30,
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          );
        },
      ),
      centerTitle: true,
      title: const Text(
        "Instagram",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.black,
          fontFamily: "Billabong",
          fontSize: 40,
          fontWeight: FontWeight.w400,
        ),
      ),
      actions: [
        IconButton(
          icon: const Icon(
            Icons.send,
            color: Colors.black,
          ),
          tooltip: "Send",
          iconSize: 30,
          onPressed: () {},
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
