import 'package:flutter/material.dart';
import 'package:instagram/followers.dart';
import 'package:instagram/home.dart';
import 'package:instagram/message.dart';
import 'package:instagram/profile.dart';
import 'package:instagram/search.dart';

void main() {
  runApp(const Instagram());
}

class Instagram extends StatelessWidget {
  const Instagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Home(),
        "/search": (context) => const Search(),
        "/message": (context) => const Message(),
        "/followers": (context) => const Followers(),
        "/profile": (context) => const Profile(),
      },
    );
  }
}
