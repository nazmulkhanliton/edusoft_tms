//When the user login this page show 1st
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
          title: const Text(
            'Home Page'
          ),
        ),
        body: Column(
          children: const [
            Text(
              'from Body Text',
            ),
          ],
        ),
      ),
    );
  }
}
//Hello Test
