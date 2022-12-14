import 'package:flutter/material.dart';

import 'Screens/onBoardingScreen/onBoarding_screen.dart';
import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EduSoft TMS',
      theme: ThemeData(
        
        primaryColor: kPrimaryColor,
        // backgroundColor: kPrimaryColor,
        //primarySwatch: Colors.red,
      ),
      home: const OnBoardingScreen(),
    );
  }
}

//test
