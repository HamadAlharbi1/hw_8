import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(child: Text('data')),
      body: ListView(
        children: [
          Container(
            color: const Color.fromARGB(255, 215, 213, 213),
            child: Column(children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 360,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 87, 78, 0),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          children: const [
                            Text(
                              'Todoist Pro',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Until Jul 8 2022',
                              style: TextStyle(
                                  color: Color.fromARGB(126, 0, 0, 0), fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 150,
                        ),
                        const Icon(Icons.arrow_forward)
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: 360,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 87, 78, 0),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'Account',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 180,
                            ),
                            const Icon(Icons.arrow_forward)
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 87, 78, 0),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'GENERAL',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 180,
                            ),
                            const Icon(Icons.arrow_forward)
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 87, 78, 0),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'THEME',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 150,
                            ),
                            const Text('TODOIST'),
                            const Icon(Icons.arrow_forward)
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 87, 78, 0),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'APP ICON',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 128,
                            ),
                            const Text('TODOIST'),
                            const Icon(Icons.arrow_forward)
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 87, 78, 0),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'PRODUCTIVITY',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 133,
                            ),
                            const Icon(Icons.arrow_forward)
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: 360,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 87, 78, 0),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'NOTIFICATIONS',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 120,
                            ),
                            const Icon(Icons.arrow_forward)
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 87, 78, 0),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'REMINDERS',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 140,
                            ),
                            const Icon(Icons.arrow_forward)
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: 360,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 87, 78, 0),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'SIRI',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 200,
                            ),
                            const Icon(Icons.arrow_forward)
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: 360,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Color.fromARGB(255, 87, 78, 0),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      'Help & Feedback',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 100,
                                ),
                              ],
                            ),
                            const Icon(Icons.arrow_forward),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
