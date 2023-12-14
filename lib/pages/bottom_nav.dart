import 'package:ecommerce/pages/card_Page.dart';
import 'package:ecommerce/pages/home_Page.dart';
import 'package:ecommerce/pages/liked_Pade.dart';
import 'package:ecommerce/pages/profile_Page.dart';
import 'package:flutter/material.dart';
// ignore: camel_case_types
class bottom_nav_bar extends StatefulWidget {
  const bottom_nav_bar({super.key});

  @override
  State<bottom_nav_bar> createState() => _bottom_nav_barState();
}

// ignore: camel_case_types
class _bottom_nav_barState extends State<bottom_nav_bar> {
  int currentIndex=0;
  final screen=const [
    HomePage(),LikedPade(),CartPage(),ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        elevation: 0,
        selectedItemColor: const Color.fromARGB(255, 233, 176, 4),
        unselectedItemColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: (index)=>setState(() => currentIndex=index),
        items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home'),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite),
          label: 'Like'),
        BottomNavigationBarItem(
          icon: Icon(Icons.card_giftcard),
          label: 'Cart'),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'setting'),
      ]),
    );
  }
}