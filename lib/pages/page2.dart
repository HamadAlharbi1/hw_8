import 'package:flutter/material.dart';

class Page11 extends StatelessWidget {
  const Page11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(children: [
          Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.all(20),
                child: const Text(
                  'jun 8 - Today - Wednesday',
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: const [
                    Icon(
                      Icons.circle,
                      color: Color.fromARGB(161, 136, 94, 4),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'shop for groceries',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: const [
                    Icon(
                      Icons.circle,
                      color: Color.fromARGB(160, 4, 41, 136),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Pack bag',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: const [
                    Icon(
                      Icons.circle,
                      color: Color.fromARGB(159, 61, 61, 62),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Creat project tag !! project',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
