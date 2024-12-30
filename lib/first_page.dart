import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key});

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
                    'assets/images/Android.jpeg',
                    width: 500,
                    height: 400,
                  ),


                  Container(

                    color: Colors.black.withOpacity(0.7),
                    child: Text(
                      'Part 1 (Java SE)\n'
                          '1. Introduction to Java Programming\n'
                          '   • Overview.\n'
                          '   • Compiler and JVM\n'
                          '   • Project Structure\n'
                          '   • Hello World Application\n'
                          '   • Variables and Data types\n'
                          '   • Operators\n'
                          '   • Conditional statements (IF - Switch)\n'
                          '   • Loops (For - While - Do While)\n'
                          '2. Basics\n'
                          '   • Nested loops\n'
                          '   • Strings\n'
                          '   • Arrays\n'
                          '   • Functions',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        decoration: TextDecoration.none,
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
