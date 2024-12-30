import 'package:untitled5/home_page.dart';
import 'package:untitled5/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'SplashScreen',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => HomePage(),
        // '/image1': (context) => ImagePage(imagePath: 'assets/image1.jpg', text: 'Image 1'),
        // '/image2': (context) => ImagePage(imagePath: 'assets/image2.jpg', text: 'Image 2'),
        // '/image3': (context) => ImagePage(imagePath: 'assets/image3.jpg', text: 'Image 3'),
      },
    );
  }
}

