import 'package:flutter/material.dart';
import 'package:instagram/home/body/stories/stories.dart';
import 'package:instagram/home/body/users/users_list.dart';

class InstagramBody extends StatelessWidget {
  const InstagramBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const InstagramStories(),
        user1,
        user2,
        user3,
        user4,
        user5,
        user6,
        user7,
        user8,
        user9,
      ],
    );
  }
}
