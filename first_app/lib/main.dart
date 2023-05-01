import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: Gradientcontainer(),
    ),
  ));
}


// MaterialApp(
//       home: Scaffold( 
//         body: Container(decoration: BoxDecoration(gradient: LinearGradient(colors:[Color.fromARGB(255, 92, 33, 193),Color.fromARGB(255, 54, 26, 103)
//         ], )) Center(
//           child: Text('Hello World'),
//         ),
//       ),
//     ),