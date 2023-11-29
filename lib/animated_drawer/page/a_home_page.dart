import 'package:flutter/material.dart';
import 'package:nextui/animated_drawer/widget/a_drawer.dart';

class AHomePage extends StatefulWidget {
  const AHomePage({super.key});

  @override
  State<AHomePage> createState() => _AHomePageState();
}

bool activeDrawer = false;
final _scaffoldKey = GlobalKey<ScaffoldState>();

class _AHomePageState extends State<AHomePage> {
  @override
  Widget build(BuildContext context) {
    return AnimatedPositioned(
      duration: const Duration(milliseconds: 400),
      left: activeDrawer ? 200 : 0,
      top: activeDrawer ? 80 : 0,
      right: 0,
      bottom: activeDrawer ? 80 : 0,
      child: Scaffold(
        key: _scaffoldKey,
        backgroundColor: Colors.purple,
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                if (activeDrawer) {
                  setState(() {
                    activeDrawer = false;
                  });
                } else {
                  setState(() {
                    activeDrawer = true;
                  });
                }
              },
              icon: activeDrawer
                  ? const Icon(Icons.close)
                  : const Icon(Icons.menu)),
          title: const Text("APP Bar"),
        ),
        drawer: const ADrawer(),
        body: const Center(
          child: Text("Home"),
        ),
      ),
    );
  }
}
