import 'package:Oxygen/page/home_page.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

List<Widget> child = [
  const HomePage(),
  Container(
    color: Colors.white,
  ),
  Container(
    color: Colors.white,
  ),
  Container(
    color: Colors.white,
  )
];
