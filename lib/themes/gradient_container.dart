import 'package:alpha_beta_app/themes/index_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            Color.fromARGB(255, 26, 50, 65),
            Color.fromARGB(255, 45, 7, 98),
          ],
        ),
      ),
      child: const Center(child: IndexText()),
    );
  }
}
