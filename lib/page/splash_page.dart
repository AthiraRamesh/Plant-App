import 'package:Oxygen/widgets/bottom_nav.dart';
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
            height: 40,
          ),
          const Text(
            "Let's plant with us",
            style: TextStyle(
                fontSize: 22.0,
                letterSpacing: 1.8,
                fontWeight: FontWeight.w900),
          ),
          const SizedBox(
            height: 25,
          ),
          const Text(
            "Bring nature home",
            style: TextStyle(
                color: Colors.grey,
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
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (builder) => BottomNavBar()));
            },
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 80, vertical: 12),
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(10)),
              child: const Text(
                "Sign In",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Create an account?",
              style: TextStyle(
                  color: Colors.black.withOpacity(0.4),
                  fontSize: 14,
                  fontWeight: FontWeight.w600),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Forgot password?",
              style: TextStyle(
                  color: Colors.black.withOpacity(0.4),
                  fontSize: 14,
                  fontWeight: FontWeight.w600),
            ),
          )
        ],
      ),
    );
  }
}
