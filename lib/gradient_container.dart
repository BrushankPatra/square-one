import "package:flutter/material.dart";
import "package:roll_dice/styled_text.dart";

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 255, 133, 174),
            Colors.white,
          ],
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
        ),
      ),
      child: const Center(
        child: StyledText("Goodmorning Mr. Stark!"),
      ),
    );
  }
}
