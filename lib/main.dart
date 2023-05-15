import "package:flutter/material.dart";
import "package:roll_dice/gradient_container.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[850],
          title: const Text("Roll Dice",
              style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        body: const GradientContainer(colors: [
          Colors.black,
          Colors.grey,
        ]),
      ),
    ),
  );
}
