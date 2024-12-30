import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Simulate a delay to display the splash screen for a few seconds.
    Future.delayed(Duration(seconds: 3), () {

      Navigator.pushReplacementNamed(context, '/home');
    });

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/splash_screen.png'),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
