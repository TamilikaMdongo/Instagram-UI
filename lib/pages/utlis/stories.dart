import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final String text;
  final String url;
  Stories({required this.text, required this.url});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey,
                image: DecorationImage(
                    image: NetworkImage(url), fit: BoxFit.cover)),
          ),
          Text(text)
        ],
      ),
    );
  }
}
