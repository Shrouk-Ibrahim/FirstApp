import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key});

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
                    'assets/images/fullStack.jpeg',
                    width: 500,
                    height: 400,
                  ),

                  Container(


                    color: Colors.black.withOpacity(0.7),
                    child: Text(
                      'Content Full Stack >>>>>\n\n'
                          '• HTML\n'
                          '• HTML 5\n'
                          '• CSS\n'
                          '• CSS3\n'
                          '• SASS\n'
                          '• Bootstrap 4\n'
                          '• JavaScript\n'
                          '• Regular expressions\n'
                          '• ECMAScript 6\n'
                          '• JQuery\n'
                          '• Angular 7\n'
                          '• fabric.js\n'
                          '• AJAX\n'
                          '• JSON\n'
                          '• Hosting and domains\n'
                          '• Freelancing tips and tricks',
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
