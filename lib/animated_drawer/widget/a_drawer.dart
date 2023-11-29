import 'package:flutter/material.dart';

class ADrawer extends StatelessWidget {
  const ADrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: const [
          ListTile(
            title: Text("Home"),
            leading: Icon(Icons.home),
          ),
          ListTile(
            title: Text("Home"),
            leading: Icon(Icons.home),
          ),
          ListTile(
            title: Text("Home"),
            leading: Icon(Icons.home),
          ),
          ListTile(
            title: Text("Home"),
            leading: Icon(Icons.home),
          )
        ],
      )),
    );
  }
}
