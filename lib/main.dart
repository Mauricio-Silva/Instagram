import 'package:flutter/material.dart';
import 'package:instagram/wrapper.dart';

void main() {
  runApp(const Instagram());
}

class Instagram extends StatelessWidget {
  const Instagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      initialRoute: "/",
      routes: {
        "/": (context) => const Wrapper(),
        // "/search": (context) => const Search(),
        // "/message": (context) => const Message(),
        // "/followers": (context) => const Followers(),
        // "/profile": (context) => const Profile(),
      },
    );
  }
}
