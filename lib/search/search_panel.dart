import 'package:flutter/material.dart';

class SearchPanel extends StatelessWidget {
  final List<String> imagesNamesList;

  const SearchPanel({
    Key? key,
    required this.imagesNamesList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      padding: const EdgeInsets.all(5),
      crossAxisSpacing: 5,
      mainAxisSpacing: 5,
      crossAxisCount: 3,
      children: <Widget>[
        Image.asset(
          imagesNamesList[0],
          fit: BoxFit.cover,
        ),
        Image.asset(
          imagesNamesList[1],
          fit: BoxFit.cover,
        ),
        Image.asset(
          imagesNamesList[2],
          fit: BoxFit.cover,
        ),
        Image.asset(
          imagesNamesList[3],
          fit: BoxFit.cover,
        ),
        Image.asset(
          imagesNamesList[4],
          fit: BoxFit.cover,
        ),
        Image.asset(
          imagesNamesList[5],
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}
