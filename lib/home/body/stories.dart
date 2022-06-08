import 'package:flutter/material.dart';

class InstagramStories extends StatelessWidget {
  const InstagramStories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double espaco = 10;

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 5),
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
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            children: [
              //!!!
              Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      colors: [Colors.pink, Colors.purple]),
                ),
                padding: const EdgeInsets.all(6.0),
                child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.all(3.0),
                    child: const CircleAvatar(
                      radius: 64,
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1654612310544-9f46f2fa624b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80"),
                    )),
              ),

              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                child: const CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/perfil2.jpeg"),
                ),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
              const CircleAvatar(),
              const SizedBox(width: espaco),
              const CircleAvatar(),
              const SizedBox(width: espaco),
              const CircleAvatar(),
              const SizedBox(width: espaco),
              const CircleAvatar(),
              const SizedBox(width: espaco),
              const CircleAvatar(),
              const SizedBox(width: espaco),
              const CircleAvatar(),
              const SizedBox(width: espaco),
              const CircleAvatar(),
            ],
          ),
        ),
      ],
    );
  }
}
