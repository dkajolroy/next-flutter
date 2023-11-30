import 'package:draggable_home/draggable_home.dart';
import 'package:flutter/material.dart';

class SHome extends StatelessWidget {
  const SHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: DraggableHome(
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.home),
              Icon(Icons.scanner),
              Icon(Icons.person),
              Icon(Icons.settings),
              Icon(Icons.settings),
            ],
          ),
          headerWidget: GridView.builder(
              itemCount: 20,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5),
              itemBuilder: (context, index) {
                return const Icon(Icons.bar_chart_sharp);
              }),
          body: [
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 10),
              color: Colors.teal,
              child: const Text("Data"),
            ),
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 10),
              color: Colors.teal,
              child: const Text("Data"),
            ),
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 10),
              color: Colors.teal,
              child: const Text("Data"),
            ),
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 10),
              color: Colors.teal,
              child: const Text("Data"),
            ),
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 10),
              color: Colors.teal,
              child: const Text("Data"),
            ),
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 10),
              color: Colors.teal,
              child: const Text("Data"),
            ),
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 10),
              color: Colors.teal,
              child: const Text("Data"),
            ),
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 10),
              color: Colors.teal,
              child: const Text("Data"),
            ),
          ]),
    ));
  }
}
