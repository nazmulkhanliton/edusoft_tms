import 'package:flutter/material.dart';

import '../../constants.dart';

class OnBoardingScreen3 extends StatelessWidget {
  const OnBoardingScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome To',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                ),
              ),
              Text(
                'Task Management System',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
