import 'package:flutter/material.dart';
import 'package:nextui/animated_drawer/page/a_home_page.dart';
import 'package:nextui/animated_drawer/widget/a_drawer.dart';

class AMainScreen extends StatelessWidget {
  const AMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [ADrawer(), AHomePage()],
      ),
    );
  }
}
