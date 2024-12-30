import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RouteAppOne'),
        backgroundColor: Color(0xFF081E7F),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/Bg.jpg',
            fit: BoxFit.cover,
          ),

          // Content
          SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/IOS.jpeg',
                    width: 500,
                    height: 400,
                  ),


                  Container(

                    color: Colors.black.withOpacity(0.7),
                    child: Text(
                      'OOP refreshment\n'
                          '• Introduction\n'
                          '   a. Installing OS X virtual machine\n'
                          '   b. Installing Xcode and the iOS SDK\n'
                          '   c. A guided tour of Xcode\n'
                          '   d. An Introduction to Xcode playgrounds\n'
                          '• Swift Programming Language\n'
                          '   a. Swift Data Types, Constants, and Variables\n'
                          '   b. Swift Operators and Expressions\n'
                          '   c. Swift Flow Control\n'
                          '   d. The Swift Switch Statement\n'
                          '   e. An Overview of Swift Functions',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
