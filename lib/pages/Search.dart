import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/utlis/searchGrid.dart';

class Search extends StatelessWidget {
  const Search({super.key});
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Container(
            padding: EdgeInsets.all(8.0),
            color: Colors.grey,
            child: Row(
              children: [Icon(Icons.search), Text('Search')],
            ),
          ),
        ),
      ),
      body: searchGrid(),
    );
  }
}
