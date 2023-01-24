import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    Widget body;

    if (currentIndex == 0) {
      body = Container(
        alignment: Alignment.center,
        color: const Color.fromARGB(255, 65, 65, 65),
        child: Text(
          '$currentIndex',
          style: const TextStyle(fontSize: 100),
        ),
      );
    } else if (currentIndex == 1) {
      body = Container(
        alignment: Alignment.center,
        color: const Color.fromARGB(255, 30, 30, 64),
        child: Text(
          '$currentIndex',
          style: const TextStyle(fontSize: 100),
        ),
      );
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
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (newIndex) {
          currentIndex = newIndex;
          setState(() {});
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.set_meal), label: 'meal'),
          BottomNavigationBarItem(icon: Icon(Icons.set_meal), label: 'meal')
        ],
      ),
      body: body,
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          const Text('data'),
          ElevatedButton(
            onPressed: () {},
            child: const Text('data'),
          )
        ],
      ),
    );
  }
}
