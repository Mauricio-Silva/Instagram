import 'package:flutter/material.dart';
import 'package:instagram/home/body/stories/stories_list.dart';

class InstagramStories extends StatelessWidget {
  const InstagramStories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
            padding: const EdgeInsets.only(top: 15),
            child: ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              children: stories,
            ),
          ),
        ),
      ],
    );
  }
}
