import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientConatiner(
            Color.fromARGB(255, 215, 5, 239), Color.fromARGB(255, 6, 232, 240)),
      ),
    ),
  );
}
