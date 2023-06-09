import 'package:flutter/material.dart';
import 'package:first_app_8june/dice_roller.dart';

class GradientConatiner extends StatelessWidget {
  const GradientConatiner({super.key});

  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.deepPurple, Color.fromARGB(255, 45, 7, 98)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const Center(
            child: DiceRoller(),
        ),
        );
  }
}
