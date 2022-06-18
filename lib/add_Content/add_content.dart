import 'package:flutter/material.dart';

class InstagramAddContent extends StatelessWidget {
  const InstagramAddContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(
          height: 50,
        ),
        InstagramAddContentItem(
          itemTitle: "Publication",
          itemIcon: Icons.grid_on,
        ),
        InstagramAddContentItem(
          itemTitle: "Story",
          itemIcon: Icons.data_saver_on,
        ),
        InstagramAddContentItem(
          itemTitle: "Reels video",
          itemIcon: Icons.movie,
        ),
        InstagramAddContentItem(
          itemTitle: "Live broadcast",
          itemIcon: Icons.sensors,
        ),
      ],
    );
  }
}

class InstagramAddContentItem extends StatelessWidget {
  final String itemTitle;
  final IconData itemIcon;

  const InstagramAddContentItem({
    Key? key,
    required this.itemTitle,
    required this.itemIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        itemTitle,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      trailing: Icon(
        itemIcon,
        color: Colors.black,
        size: 32,
      ),
    );
  }
}
