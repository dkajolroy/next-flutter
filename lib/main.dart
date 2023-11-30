import 'package:flutter/material.dart';
import 'package:nextui/scroll_view/s_home.dart';

void main() {
  // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
  //   statusBarColor: Colors.white,
  // ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Next-UI',
      debugShowCheckedModeBanner: false,
      home: SHome(),
    );
  }
}
