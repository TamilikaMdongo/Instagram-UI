import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/Add.dart';
import 'package:instagram_clone/pages/Home.dart';
import 'package:instagram_clone/pages/Profile.dart';
import 'package:instagram_clone/pages/Search.dart';

class NavigatorPage extends StatefulWidget {
  NavigatorPage({Key? key}) : super(key: key);
  @override
  _Navigator createState() => _Navigator();
}

class _Navigator extends State<NavigatorPage> {
  int _selectedIndex = 0;
  void _navigateBottomNavBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _children = [Home(), Search(), Add(), Profile()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _navigateBottomNavBar,
          type: BottomNavigationBarType.fixed,
          elevation: 0,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
            BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Post'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile')
          ]),
    );
  }
}
