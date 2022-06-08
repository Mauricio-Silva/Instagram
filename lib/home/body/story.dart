import 'package:flutter/material.dart';

class InstagramStory extends StatelessWidget {
  final String userStoryImage;
  final String userStoryName;

  const InstagramStory({
    Key? key,
    required this.userStoryImage,
    required this.userStoryName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Colors.orange,
                Colors.purple,
                Colors.red,
              ],
            ),
          ),
          padding: const EdgeInsets.all(3.0),
          child: Container(
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            padding: const EdgeInsets.all(2.0),
            child: CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage(userStoryImage),
            ),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          userStoryName,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
