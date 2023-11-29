import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nextui/facebook_home/pages/f_home_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.white));
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
      home: FHomePage(),
    );
  }
}
