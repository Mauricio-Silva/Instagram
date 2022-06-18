import 'package:flutter/material.dart';

class InstagramFollowerType1 extends StatelessWidget {
  final String followerImage;
  final List<TextSpan> followerDesc;

  const InstagramFollowerType1({
    Key? key,
    required this.followerImage,
    required this.followerDesc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox(
        width: 50,
        child: CircleAvatar(
          backgroundImage: AssetImage("assets/images/" + followerImage),
          radius: 60,
        ),
      ),
      trailing: ElevatedButton(
        child: const Text("Seguir"),
        onPressed: () {},
      ),
      title: RichText(
        textAlign: TextAlign.left,
        text: TextSpan(
          style: const TextStyle(
            fontSize: 16,
          ),
          children: followerDesc,
        ),
      ),
    );
  }
}

class InstagramFollowerType2 extends StatelessWidget {
  final String followerImage;
  final List<TextSpan> followerDesc;

  const InstagramFollowerType2({
    Key? key,
    required this.followerImage,
    required this.followerDesc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
      leading: SizedBox(
        width: 50,
        child: Container(
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
          padding: const EdgeInsets.all(2.0),
          child: Container(
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            padding: const EdgeInsets.all(2.0),
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/" + followerImage),
            ),
          ),
        ),
      ),
      trailing: ElevatedButton(
        child: const Text("Seguir"),
        onPressed: () {},
      ),
      title: RichText(
        textAlign: TextAlign.left,
        text: TextSpan(
          style: const TextStyle(
            fontSize: 16,
          ),
          children: followerDesc,
        ),
      ),
    );
  }
}

class InstagramFollowerType3 extends StatelessWidget {
  final String followerImage;
  final List<TextSpan> followerDesc;

  const InstagramFollowerType3({
    Key? key,
    required this.followerImage,
    required this.followerDesc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
      leading: SizedBox(
        width: 50,
        child: CircleAvatar(
          backgroundImage: AssetImage("assets/images/" + followerImage),
          radius: 60,
        ),
      ),
      title: RichText(
        textAlign: TextAlign.left,
        text: TextSpan(
          style: const TextStyle(
            fontSize: 16,
          ),
          children: followerDesc,
        ),
      ),
    );
  }
}

class InstagramFollowerType4 extends StatelessWidget {
  final String followerImage;
  final String followerTitle;
  final String followerSubtitle;

  const InstagramFollowerType4(
      {Key? key,
      required this.followerImage,
      required this.followerTitle,
      required this.followerSubtitle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox(
        width: 50,
        child: CircleAvatar(
          backgroundImage: AssetImage("assets/images/" + followerImage),
          radius: 60,
        ),
      ),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            child: const Text("Seguir"),
            onPressed: () {},
          ),
          const SizedBox(width: 15),
          const Icon(Icons.close),
        ],
      ),
      title: Text(followerTitle),
      subtitle: Text(followerSubtitle),
    );
  }
}
