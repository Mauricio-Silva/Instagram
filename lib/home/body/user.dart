import 'package:flutter/material.dart';

class InstagramUser extends StatelessWidget {
  const InstagramUser({Key? key}) : super(key: key);

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
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/perfil2.jpeg"),
          ),
          title: Text(
            "Gandalf",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("Istari, Middle-earth"),
          trailing: Icon(
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
                children: [
                  Image.asset(
                    "assets/images/perfil2.jpeg",
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    "assets/images/perfil2.jpeg",
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const FavoriteIcon(color: Colors.blue),
                  const FavoriteIcon(color: Colors.red),
                  const FavoriteIcon(color: Colors.green),
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
              IconButton(
                icon: const Icon(
                  Icons.bookmark_border_sharp,
                ),
                iconSize: 35,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class FavoriteIcon extends StatefulWidget {
  final Color color;

  const FavoriteIcon({
    Key? key,
    required this.color, // parametro do construtor
  }) : super(key: key);

  @override
  State<FavoriteIcon> createState() => _FavoriteIconState();
}

class _FavoriteIconState extends State<FavoriteIcon> {
  bool selecionado = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: selecionado
          ? Icon(
              Icons.favorite,
              color: widget.color,
            )
          : const Icon(
              Icons.favorite_border,
            ),
      iconSize: 35,
      onPressed: () {
        setState(() {
          selecionado = !selecionado;
        });
      },
    );
  }
}
