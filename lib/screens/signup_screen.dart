import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(28.0),
        child: const Column(
          children: [Text("Sign Up")],
        ),
      ),
    );
  }
}
