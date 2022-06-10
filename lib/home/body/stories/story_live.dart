import 'package:flutter/material.dart';
import 'package:instagram/home/body/stories/story.dart';

Stack storyLive = Stack(
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
        padding: const EdgeInsets.all(5),
        child: const Text(
          "LIVE",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 9,
            color: Colors.white,
          ),
        ),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [
              Colors.orange,
              Colors.red,
              Colors.purple,
            ],
          ),
        ),
      ),
    ),
  ],
);
