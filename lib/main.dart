import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
        home: Scaffold(
      body: GradientContainer(
          Color.fromRGBO(27, 1, 61, 0.886), Color.fromRGBO(68, 2, 82, 0.886)),
    )),
  );
}
