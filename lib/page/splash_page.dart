import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const SizedBox(
            height: 25,
          ),
          const Text(
            "Let's plant with us",
            style: TextStyle(
                fontSize: 22.0,
                letterSpacing: 1.8,
                fontWeight: FontWeight.w900),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "Bring nature home",
            style: TextStyle(
                fontSize: 16.0,
                letterSpacing: 1.8,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 450,
            width: 450,
            child: Image.asset('assets/images/man.png'),
          ),
          const SizedBox(
            height: 25,
          )
        ],
      ),
    );
  }
}
