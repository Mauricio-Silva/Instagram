import 'package:flutter/material.dart';
import 'package:instagram/home/body/stories/story.dart';
import 'package:instagram/home/body/stories/story_live.dart';
import 'package:instagram/home/body/stories/your_story.dart';

List<Widget> stories = [
  yourStory,
  storyLive,
  const InstagramStory(
    userStoryImage: "assets/images/perfil1.png",
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
    userStoryImage: "assets/images/perfil6.jpeg",
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
