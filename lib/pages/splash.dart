import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 230,
            ),
            Image.asset(
              'assets/sword_icon.png',
              width: 140,
            ),
            const SizedBox(
              height: 230,
            ),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
