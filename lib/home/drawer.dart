import 'package:flutter/material.dart';

class InstagramDrawer extends StatelessWidget {
  const InstagramDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: 250,
        height: 50,
        color: Colors.white,
      ),
    );
  }
}
