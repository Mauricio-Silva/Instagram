import 'package:flutter/material.dart';
import 'package:instagram/home/body/stories.dart';
import 'package:instagram/home/body/user.dart';

class InstagramBody extends StatelessWidget {
  const InstagramBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        InstagramStories(),
        InstagramUser()
      ],
    );
  }
}
