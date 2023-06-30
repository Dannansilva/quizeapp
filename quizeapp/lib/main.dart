import 'package:flutter/material.dart';
import 'package:quizeapp/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
               Color.fromARGB(255, 211, 2, 248),
              Color.fromARGB(255, 40, 27, 224),
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
