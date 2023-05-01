import 'package:flutter/material.dart';

import 'package:first_app/style_text.dart';

class Gradientcontainer extends StatelessWidget {
  const Gradientcontainer({super.key});
  @override
  Widget build(contex) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(child: StyledText()),
    );
  }
}
