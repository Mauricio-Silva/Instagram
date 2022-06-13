import 'package:flutter/material.dart';
import 'package:instagram/home/body/stories/story.dart';

Stack liveStory = Stack(
  children: [
    const InstagramStory(
      userStoryImage: "assets/images/perfil2.jpeg",
      userStoryName: "Gandalf",
    ),
    Positioned(
      left: 44,
      bottom: 36,
      child: Container(
        width: 32,
        height: 18,
        padding: const EdgeInsets.all(3),
        child: const Text(
          "LIVE",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 9,
            color: Colors.white,
          ),
        ),
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(5)),
          border: Border.all(
            color: Colors.white,
            width: 1.5,
          ),
          gradient: const LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [
              Colors.red,
              Colors.pink,
              Colors.purple,
            ],
          ),
        ),
      ),
    ),
  ],
);
