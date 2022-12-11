import 'package:flutter/material.dart';

import '../../constants.dart';

class OnBoardingScreen3 extends StatelessWidget {
  const OnBoardingScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: Text(
          'Welcome To Edusoft',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}