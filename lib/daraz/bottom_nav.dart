import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.grey,
        // unselectedLabelStyle: const TextStyle(color: Colors.black),
        showUnselectedLabels: true,
        items: const [
          BottomNavigationBarItem(label: "Home", icon: Icon(Icons.rocket)),
          BottomNavigationBarItem(
              label: "Discover", icon: Icon(Icons.add_business_outlined)),
          BottomNavigationBarItem(label: "Message", icon: Icon(Icons.message)),
          BottomNavigationBarItem(
              label: "Cart", icon: Icon(Icons.shopping_cart)),
          BottomNavigationBarItem(label: "Account", icon: Icon(Icons.person)),
        ]);
  }
}
