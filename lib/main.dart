import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer.purple()
      )
    ),
  );
}

