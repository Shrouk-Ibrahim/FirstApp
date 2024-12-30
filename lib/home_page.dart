import 'package:untitled5/first_page.dart';
import 'package:untitled5/second_page.dart';
import 'package:untitled5/third_page.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RouteAppOne'),
        backgroundColor: Color(0xFF081E7F),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => FirstPage(),
                  ));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/Android.jpeg',
                      width: double.infinity,
                      height: 200,
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => FirstPage(),
                        ));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF1EFF03),
                      ),
                      child: Container(

                        width: double.infinity,
                        child: Center(child: Text('Android Course')),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SecondPage(),
                  ));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/IOS.jpeg',
                      width: double.infinity,
                      height: 200,
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SecondPage(),
                        ));
                      },
                      style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF1EFF03),
                    ),
                      child: Container(
                        width: double.infinity,
                        child: Center(child: Text('iOS Course')),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ThirdPage(),
                  ));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/fullStack.jpeg',
                      width: double.infinity,
                      height: 200,
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => ThirdPage(),
                        ));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF1EFF03),
                      ),
                      child: Container(
                        width: double.infinity,
                        child: Center(child: Text('Full Stack Course')),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
