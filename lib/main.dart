//to start any Application ,you should write the code
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstApp(),
    );
  }
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 213, 189, 138),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 134, 90, 0),
        elevation: 20.0,
        centerTitle: true,
        title: const Text(
          // textAlign: TextAlign.center,
          "My First Project",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 19.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.amber,
            size: 30,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
              size: 30,
              color: Colors.amber,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 30,
              color: Colors.amber,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.amber,
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.add),
          iconSize: 40,
        ),
      ),
      body: Container(
        color: Colors.blueGrey,
        height: 300,
        // width: 300,
        child: Row(
          children: [
            Expanded(
              flex: 0,
              child: Container(
                alignment: Alignment.center,
                color: Colors.amber,
                height: 90,
                width: 90,
                child: const Text(
                  "code",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 6, 6, 6),
                height: 90,
                width: 90,
                child: const Text(
                  "code",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            // Expanded used to stratch widet
            Expanded(
              flex: 0,
              child: Container(
                alignment: Alignment.center,
                color: Colors.red,
                height: 90,
                width: 90,
                child: const Text(
                  "code",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
