import 'package:flutter/material.dart';

class InstagramUser extends StatelessWidget {
  final AssetImage userProfileImage;
  final String userProfileName;
  final String userProfileDesc;
  final List<Image> userProfilePhotos;
  final List<TextSpan> userPhraseLine1;
  final List<TextSpan> userPhraseLine2;
  final String userHasTagLine;

  const InstagramUser({
    Key? key,
    required this.userProfileImage,
    required this.userProfileName,
    required this.userProfileDesc,
    required this.userProfilePhotos,
    required this.userPhraseLine1,
    required this.userPhraseLine2,
    required this.userHasTagLine,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controlador = PageController();

    return Column(
      children: [
        const Divider(
          height: 10,
          thickness: 8,
          color: Color.fromARGB(255, 215, 224, 228),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: userProfileImage,
          ),
          title: Text(
            userProfileName,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(userProfileDesc),
          trailing: const Icon(
            Icons.more_horiz,
            size: 40,
          ),
        ),
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            SizedBox(
              height: 350,
              child: PageView(
                controller: controlador,
                children: userProfilePhotos,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(5, 20, 5, 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const ChangeSelectedIconColor(
                    iconColor: Colors.red,
                    iconName1: Icons.favorite_border,
                    iconName2: Icons.favorite,
                  ),
                  IconButton(
                    icon: const Icon(
                      Icons.mode_comment_outlined,
                    ),
                    iconSize: 35,
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(
                      Icons.send,
                    ),
                    iconSize: 35,
                    onPressed: () {},
                  ),
                ],
              ),
              const ChangeSelectedIconColor(
                iconColor: Colors.black,
                iconName1: Icons.bookmark_border_sharp,
                iconName2: Icons.bookmark,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(5, 20, 5, 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RichText(
                textAlign: TextAlign.left,
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  children: userPhraseLine1,
                ),
              ),
              RichText(
                textAlign: TextAlign.start,
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  children: userPhraseLine2,
                ),
              ),
              Text(
                userHasTagLine,
                textAlign: TextAlign.left,
                style: const TextStyle(
                  color: Color.fromARGB(255, 24, 100, 161),
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class ChangeSelectedIconColor extends StatefulWidget {
  final Color iconColor;
  final IconData iconName1;
  final IconData iconName2;

  const ChangeSelectedIconColor({
    Key? key,
    required this.iconColor,
    required this.iconName1,
    required this.iconName2,
  }) : super(key: key);

  @override
  State<ChangeSelectedIconColor> createState() =>
      _ChangeSelectedIconColorState();
}

class _ChangeSelectedIconColorState extends State<ChangeSelectedIconColor> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: 35,
      onPressed: () {
        setState(() {
          selected = !selected;
        });
      },
      icon: selected
          ? Icon(
              widget.iconName2,
              color: widget.iconColor,
            )
          : Icon(
              widget.iconName1,
            ),
    );
  }
}
