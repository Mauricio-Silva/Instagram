import 'package:flutter/material.dart';
import 'package:instagram/followers/followres_list.dart';

class Followers extends StatelessWidget {
  const Followers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        //{ Activity }--------------------------------------------------------------------------------------------------------->
        const Padding(
          padding: EdgeInsets.fromLTRB(80, 25, 0, 7),
          child: Text(
            "Activity",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        //{ Request }---------------------------------------------------------------------------------------------------------->
        ListTile(
          leading: Container(
            width: 50,
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.all(5),
            child: const Icon(
              Icons.person_add_outlined,
              size: 32,
            ),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
            ),
          ),
          title: const Text("Requests to follow"),
          subtitle: const Text("Take advantage or ignore requests"),
        ),
        //{ Today }------------------------------------------------------------------------------------------------------->
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 25, 0, 7),
          child: Text(
            "Today",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
        //{ Today - Follower  }------------------------------------------------------------------------------------------------------->
        follower1,
        //{ Week }------------------------------------------------------------------------------------------------------->
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 25, 0, 7),
          child: Text(
            "This week",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
        //{ Week - Follower }------------------------------------------------------------------------------------------------------->
        follower2,
        //{ Month }------------------------------------------------------------------------------------------------------->
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 25, 0, 7),
          child: Text(
            "This month",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
        //{ Month - Followers }------------------------------------------------------------------------------------------------>
        follower3,
        follower4,
        follower4,
        follower3,
        follower4,
        follower3,
        follower3,
        //{ Previous }------------------------------------------------------------------------------------------------------------>
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 25, 0, 7),
          child: Text(
            "Previous",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
        //{ Previous - Followers }------------------------------------------------------------------------------------------------------------>
        follower4,
        follower4,
        follower3,
        follower3,
        follower4,
        follower3,
        follower3,
        //{ Suggestions }------------------------------------------------------------------------------------------------------------>
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 25, 0, 7),
          child: Text(
            "Suggestions for you",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
        //{ Suggestions - Followers }------------------------------------------------------------------------------------------------------------>
        follower5,
        follower5,
        follower5,
        follower5,
        follower5,
        follower5,
        follower5,
        //{ All Suggestions }-------------------------------------------------------------------------------------------------->
        const Padding(
          padding: EdgeInsets.fromLTRB(15, 25, 0, 7),
          child: Text(
            "See all suggestions",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 16, color: Colors.blue),
          ),
        ),
      ],
    );
  }
}
