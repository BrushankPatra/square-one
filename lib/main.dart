import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[300],
          title: const Text("Roll Dice"),
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 255, 133, 174),
                Colors.white,
              ],
            ),
          ),
          child: const Center(
            child: Text("Hello World!"),
          ),
        ),
      ),
    ),
  );
}
