import 'package:flutter/material.dart';
import 'package:mycompass_example/examples/compass_with_qiblah.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CompassWithQiblah(),
    );
  }
}
