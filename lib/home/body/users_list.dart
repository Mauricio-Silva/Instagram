import 'package:flutter/material.dart';
import 'package:instagram/home/body/user.dart';


InstagramUser user1 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil2.jpeg"),
  userProfileName: "Gandalf",
  userProfileDesc: "Istari, Middle-earth",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil2.jpeg",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil2.jpeg",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "Maurcicio@TL",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " and "),
    TextSpan(
      text: "358 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(text: "Thanks "),
    TextSpan(
      text: "Círdan",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " for give me the fire ring"),
  ],
  userHasTagLine: "#Círdan #FireRing #ElvenRing #TheThree",
);





InstagramUser user2 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil1.png"),
  userProfileName: "Galadriel",
  userProfileDesc: "High Elf, Lothlórien",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil1.png",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil1.png",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "Maurcicio@TL",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " and "),
    TextSpan(
      text: "688 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(text: "Thanks "),
    TextSpan(
      text: "Celebrimbor",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " for give me the water ring"),
  ],
  userHasTagLine: "#Celebrimbor #WaterRing #ElvenRing #TheThree",
);