import 'package:flutter/material.dart';

import 'tap_me_button.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tap Me Button Demo',
      home: Scaffold(
        body: Center(child: TapMeButton())
      ),
    );
  }
}