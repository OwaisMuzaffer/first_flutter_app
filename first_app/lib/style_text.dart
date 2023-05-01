import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello World',
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
