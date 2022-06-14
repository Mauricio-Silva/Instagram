import 'package:flutter/material.dart';

Stack yourStory = Stack(
  children: [
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        children: const [
          Padding(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage("assets/images/perfil0.jpg"),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            "Your Story",
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ),
    Positioned(
      right: 16,
      bottom: 42,
      child: Container(
        child: const Icon(
          Icons.add_circle,
          color: Colors.lightBlue,
          size: 25,
        ),
        decoration: const BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
        ),
      ),
    ),
  ],
);
