import 'package:flutter/material.dart';

import '../Login/login_screen.dart';
class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              _header(context),
              _inputFields(context),
            ],
          ),
        ),
      ),
    );
  }
  _header(context){
    return Column(
      children: const [
        Text(
          'Create Account',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        Text(
            'Enter your details to get started'
        ),
      ],
    );
  }

  _inputFields(context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SizedBox(height: 24),
        TextField(
          decoration: InputDecoration(
            hintText: 'Username',
            fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.person),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: BorderSide.none,
            ),
          ),
        ),

        const SizedBox(height: 10),

        TextField(
          decoration: InputDecoration(
            hintText: 'Email id',
            fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.email),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: BorderSide.none,
            ),
          ),
        ),

        const SizedBox(height: 10),

        TextField(
          decoration: InputDecoration(
            hintText: 'Password',
            fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.contact_support),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: BorderSide.none,
            ),
          ),
        ),

        const SizedBox(height: 10),

        TextField(
          decoration: InputDecoration(
            hintText: 'Confirm Password',
            fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.contact_support),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: BorderSide.none,
            ),
          ),
        ),

        const SizedBox(
          height: 10,
        ),

        ElevatedButton(
          //style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
          style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                      //side: BorderSide(color: Colors.white)
                  )
              )
          ),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const LoginPage()),
            );
          },
          child: const Text('Sign Up', style: TextStyle(fontSize: 24),),
        ),

        const SizedBox(
          height: 10,
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Have an Account?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const LoginPage()
                  ),
                );
              },
              child: const Text('Sign In'),
            ),
          ],
        ),
      ],
    );
  }
}
