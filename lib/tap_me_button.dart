import 'package:flutter/material.dart';

class TapMeButton extends StatelessWidget {
  const TapMeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.red,
        shape: const StadiumBorder(),
      ),
      onPressed: () {},
      child: const Text('Tap Me')
    );
  }
}
