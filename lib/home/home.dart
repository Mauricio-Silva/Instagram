import 'package:flutter/material.dart';
import 'package:instagram/home/home_app_bar.dart';
import 'package:instagram/home/home_body.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: HomeAppBar(),
      body: HomeBody(),
    );
  }
}
