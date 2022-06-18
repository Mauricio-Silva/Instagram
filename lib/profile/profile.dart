import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.white,
        title: const Text(
          "tolkien_br",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        actions: const [
          Icon(
            Icons.add_box_outlined,
            color: Colors.black,
            size: 30,
          ),
          SizedBox(width: 15),
          Icon(
            Icons.menu,
            color: Colors.black,
            size: 30,
          ),
          SizedBox(width: 15),
        ],
      ),
      body: ListView(
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: const [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/perfil0.jpg"),
                    radius: 50,
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Tolkien BR",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "153",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "Publications",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "1546",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "Followers",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "1249",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "Following",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 25),
          GridView.count(
            shrinkWrap: true,
            padding: const EdgeInsets.all(5),
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            crossAxisCount: 3,
            children: <Widget>[
              Image.asset(
                "assets/images/perfil1.jpg",
                fit: BoxFit.cover,
              ),
              Image.asset(
                "assets/images/perfil2.jpeg",
                fit: BoxFit.cover,
              ),
              Image.asset(
                "assets/images/perfil3.jpg",
                fit: BoxFit.cover,
              ),
              Image.asset(
                "assets/images/perfil4.jpg",
                fit: BoxFit.cover,
              ),
              Image.asset(
                "assets/images/perfil5.jpg",
                fit: BoxFit.cover,
              ),
              Image.asset(
                "assets/images/perfil6.jpg",
                fit: BoxFit.cover,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
