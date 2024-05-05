import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  final String userName;
  final String likes;
  final String caption;
  final String img;
  final String url;

  Posts(
      {required this.userName,
      required this.likes,
      required this.caption,
      required this.img,
      required this.url});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(url),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(userName),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: NetworkImage(img), fit: BoxFit.cover)),
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Icon(Icons.favorite),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Icon(Icons.message),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Icon(Icons.share),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 350),
              child: Icon(Icons.bookmark),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [Text(likes)],
        ),
        Row(
          children: [Text(caption)],
        ),
      ],
    );
  }
}
