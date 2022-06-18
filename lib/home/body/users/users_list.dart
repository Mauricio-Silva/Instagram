import 'package:flutter/material.dart';
import 'package:instagram/home/body/users/user.dart';

//{ User 1 }------------------------------------------------------------------------------------------------------------------->
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
      text: "maurcicio_cap_tl",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " and "),
    TextSpan(
      text: "358 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(
      text: "gandalf",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " taking care of middle-earth, the gray wizzard"),
  ],
  userHasTagLine: "#GreyWizzard #Mithrandir #FireRing",
);

//{ User 2 }------------------------------------------------------------------------------------------------------------------->
InstagramUser user2 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil1.jpg"),
  userProfileName: "Galadriel",
  userProfileDesc: "High Elf, Lothlórien",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil1.jpg",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil1.jpg",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "maurcicio_cap_tl",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " and "),
    TextSpan(
      text: "688 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(
      text: "galadriel",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " lady of ligth, lady of Caras Galadhon, Elven Queen"),
  ],
  userHasTagLine: "#LadyOfLigth #CarasGaladhon #ElvenQueen #WaterRing",
);

//{ User 3 }------------------------------------------------------------------------------------------------------------------->
InstagramUser user3 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil3.jpg"),
  userProfileName: "Saruman",
  userProfileDesc: "Istari, Isengard",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil3.jpg",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil3.jpg",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "84 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(
      text: "saruman",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " living in Orthanc, Isengard. White wizzard "),
  ],
  userHasTagLine: "#Rohirim #IstarisLeader #NoRing #WhiteWizzard",
);

//{ User 4 }------------------------------------------------------------------------------------------------------------------->
InstagramUser user4 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil4.jpg"),
  userProfileName: "Elrond",
  userProfileDesc: "High Elf, Rovendell",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil4.jpg",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil4.jpg",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "maurcicio_cap_tl",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " and "),
    TextSpan(
      text: "2.689 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(
      text: "elrond",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " lord of Rivendell, the wise and the counselor"),
  ],
  userHasTagLine: "#TheWise #Rivendell #Imladris #EnvenLord #WindRing",
);

//{ User 5 }------------------------------------------------------------------------------------------------------------------->
InstagramUser user5 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil5.jpg"),
  userProfileName: "Aragorn",
  userProfileDesc: "Dúnedain, Nomadic",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil5.jpg",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil5.jpg",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "1.546 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(
      text: "aragorn",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " Passolargo, Dúnedain, Guardian of the Middle-earth"),
  ],
  userHasTagLine:
      "#Dunedain #Passolargo #Guardian #IsildorHeir #GondorThroneHeir",
);

//{ User 6 }------------------------------------------------------------------------------------------------------------------->
InstagramUser user6 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil6.jpg"),
  userProfileName: "Legolas",
  userProfileDesc: "Elf, Mirkwood",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil6.jpg",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil6.jpg",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "2.208 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(
      text: "aragorn",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " Folha verde, elfo silvestre, mirkwood prince"),
  ],
  userHasTagLine: "#VerdeFolha #Sindar #Mirkwood",
);

//{ User 7 }------------------------------------------------------------------------------------------------------------------->
InstagramUser user7 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil7.jpg"),
  userProfileName: "Gimli",
  userProfileDesc: "Dwarf, Erebor",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil7.jpg",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil7.jpg",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "2.306 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(
      text: "gimli",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " dwarf of the house of durin"),
  ],
  userHasTagLine: "#Dwarf #HouseOfDurin #Erebor",
);

//{ User 8 }------------------------------------------------------------------------------------------------------------------->
InstagramUser user8 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil8.jpg"),
  userProfileName: "Théoden",
  userProfileDesc: "Rohirrim, Rohan",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil8.jpg",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil8.jpg",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "maurcicio_cap_tl",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " and "),
    TextSpan(
      text: "774 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(
      text: "theoden",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " King of Rohan, Lord of Rohirrim"),
  ],
  userHasTagLine: "#Rohan #Rohirrim #Meduseld #HorseLordsLans",
);

//{ User 9 }------------------------------------------------------------------------------------------------------------------->
InstagramUser user9 = InstagramUser(
  userProfileImage: const AssetImage("assets/images/perfil9.jpg"),
  userProfileName: "Bilbo",
  userProfileDesc: "Hobbit, Shire",
  userProfilePhotos: [
    Image.asset(
      "assets/images/perfil9.jpg",
      fit: BoxFit.cover,
    ),
    Image.asset(
      "assets/images/perfil9.jpg",
      fit: BoxFit.cover,
    ),
  ],
  userPhraseLine1: const [
    TextSpan(text: "Liked by "),
    TextSpan(
      text: "3.468 others",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
  ],
  userPhraseLine2: const [
    TextSpan(
      text: "bilbo",
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    TextSpan(text: " a Hobbit of the shire, Bolseiro"),
  ],
  userHasTagLine: "#Hobbit #Shire #Bolseiro",
);
