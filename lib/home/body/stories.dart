import 'package:flutter/material.dart';
import 'package:instagram/home/body/story.dart';

class InstagramStories extends StatelessWidget {
  const InstagramStories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double space = 25;

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Stories",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                children: const [
                  Icon(Icons.play_arrow),
                  Text(
                    "Watch all",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 145,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              children: const [
                InstagramStory(
                  userStoryImage: "assets/images/perfil2.jpeg",
                  userStoryName: "Gandalf",
                ),
                SizedBox(width: space),
                InstagramStory(
                  userStoryImage: "assets/images/perfil1.png",
                  userStoryName: "Galadriel",
                ),
                SizedBox(width: space),
                InstagramStory(
                  userStoryImage: "assets/images/perfil3.jpg",
                  userStoryName: "Saruman",
                ),
                SizedBox(width: space),
                InstagramStory(
                  userStoryImage: "assets/images/perfil4.jpg",
                  userStoryName: "Elrond",
                ),
                SizedBox(width: space),
                InstagramStory(
                  userStoryImage: "assets/images/perfil5.jpg",
                  userStoryName: "Aragorn",
                ),
                SizedBox(width: space),
                InstagramStory(
                  userStoryImage: "assets/images/perfil6.jpeg",
                  userStoryName: "Legolas",
                ),
                SizedBox(width: space),
                InstagramStory(
                  userStoryImage: "assets/images/perfil7.jpg",
                  userStoryName: "Gimli",
                ),
                SizedBox(width: space),
                InstagramStory(
                  userStoryImage: "assets/images/perfil8.jpg",
                  userStoryName: "Théoden",
                ),
                SizedBox(width: space),
                InstagramStory(
                  userStoryImage: "assets/images/perfil9.jpg",
                  userStoryName: "Bilbo",
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
