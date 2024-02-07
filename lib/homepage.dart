import 'package:flutter/material.dart';
import 'package:my_food_app/onboarding.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 9),
      () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const Onboarding(),
        ),
      ),
    );
    return const Scaffold(
      body: Center(
        child: Image(
          image: AssetImage('assets/images/logo.png'),
        ),
      ),
    );
  }
}
