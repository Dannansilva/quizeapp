import 'package:flutter/material.dart';
import 'package:quizeapp/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
               Color.fromARGB(255, 182, 12, 212),
              Color.fromARGB(255, 209, 111, 227),
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
