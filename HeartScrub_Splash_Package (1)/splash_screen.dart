
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/heartscrub_logo_straight.png',
              height: 120,
              width: 120,
            ),
            const SizedBox(height: 20),
            Text(
              'HeartScrub',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
                color: Color(0xFF3B3B98), // Navy
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Where Medicine Meets the Heart',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'Poppins',
                color: Color(0xFFFF6F61), // Coral
              ),
            ),
            const SizedBox(height: 40),
            CircularProgressIndicator(
              color: Color(0xFF98E2B7), // Teal
            ),
          ],
        ),
      ),
    );
  }
}
