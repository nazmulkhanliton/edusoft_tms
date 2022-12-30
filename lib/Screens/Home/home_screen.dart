//When the user login this page show 1st
import 'package:edusoft_tms/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: const Text(
            'Home Page'
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Hello',
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Home Page'
              ),

              SizedBox(
                width: 10,
              ),
              Text(
                  'Put Your Home page Code here  '
              ),
            ],
          ),
        )
      ),
    );
  }
}
//Hello Test
