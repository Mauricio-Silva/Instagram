import 'package:flutter/material.dart';
import 'package:instagram/home/app_bar.dart';
import 'package:instagram/home/body.dart';
import 'package:instagram/home/bottom_navigation_bar.dart';
import 'package:instagram/home/drawer.dart';
import 'package:instagram/home/end_drawer.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: InstagramAppBar(),
      body: InstagramBody(),
      drawer: InstagramDrawer(),
      endDrawer: InstagramEndDrawer(),
      bottomNavigationBar: InstagramBottomNavigationBar(),
    );
  }
}
