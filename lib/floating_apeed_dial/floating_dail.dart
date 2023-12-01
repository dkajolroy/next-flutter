import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class FloatingSpeedDial extends StatelessWidget {
  const FloatingSpeedDial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Floaint Page"),
      ),
      floatingActionButton: SpeedDial(
        openCloseDial: ValueNotifier(true),
        animatedIcon: AnimatedIcons.menu_arrow,
        children: [
          SpeedDialChild(
              backgroundColor: Colors.teal,
              label: "Home",
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              foregroundColor: Colors.white,
              child: const Icon(Icons.person)),
          SpeedDialChild(
              backgroundColor: Colors.teal,
              label: "Home",
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              foregroundColor: Colors.white,
              child: const Icon(Icons.home)),
          SpeedDialChild(
              backgroundColor: Colors.teal,
              label: "Home",
              foregroundColor: Colors.white,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              child: const Icon(Icons.menu)),
          SpeedDialChild(
              backgroundColor: Colors.teal,
              label: "Home",
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              foregroundColor: Colors.white,
              child: const Icon(Icons.settings))
        ],
      ),
    );
  }
}
