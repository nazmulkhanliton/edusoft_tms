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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: const Text(
          'Home page',
        ),
      ),
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (BuildContext context, int index){
          return Padding(
              padding:  const EdgeInsets.all(8.0),
            child: Container(
              height: 130,
              decoration: BoxDecoration(
                color: kPrimaryLightColor,
                    borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                  "Container $index"
                ),
              ),
            ),
          );
        }
      ),
    );
  }
}
