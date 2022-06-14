import 'package:flutter/material.dart';
import 'package:instagram/home/body/stories/story.dart';
import 'package:instagram/home/body/stories/live_story.dart';
import 'package:instagram/home/body/stories/your_story.dart';

List<Widget> stories = [
  yourStory,
  liveStory,
  const InstagramStory(
    userStoryImage: "assets/images/perfil1.jpg",
    userStoryName: "Galadriel",
  ),
  const InstagramStory(
    userStoryImage: "assets/images/perfil3.jpg",
    userStoryName: "Saruman",
  ),
  const InstagramStory(
    userStoryImage: "assets/images/perfil4.jpg",
    userStoryName: "Elrond",
  ),
  const InstagramStory(
    userStoryImage: "assets/images/perfil5.jpg",
    userStoryName: "Aragorn",
  ),
  const InstagramStory(
    userStoryImage: "assets/images/perfil6.jpg",
    userStoryName: "Legolas",
  ),
  const InstagramStory(
    userStoryImage: "assets/images/perfil7.jpg",
    userStoryName: "Gimli",
  ),
  const InstagramStory(
    userStoryImage: "assets/images/perfil8.jpg",
    userStoryName: "Théoden",
  ),
  const InstagramStory(
    userStoryImage: "assets/images/perfil9.jpg",
    userStoryName: "Bilbo",
  ),
];
