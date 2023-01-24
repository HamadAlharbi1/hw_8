import 'package:flutter/material.dart';

import 'page2.dart';
import 'settingpage.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    Widget body;

    if (currentIndex == 0) {
      body = const Page11();
    } else if (currentIndex == 1) {
      body = const Settings();
    } else {
      body = Container(
        alignment: Alignment.center,
        color: const Color.fromARGB(255, 221, 221, 221),
        child: Text(
          '$currentIndex',
          style: const TextStyle(fontSize: 100),
        ),
      );
    }
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: const Color.fromARGB(255, 213, 57, 0),
        title: Container(
            transformAlignment: Alignment.bottomLeft,
            child: const Text(
              'Today',
              style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
            )),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (newIndex) {
          currentIndex = newIndex;
          setState(() {});
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'settings'),
        ],
      ),
      body: body,
    );
  }
}
