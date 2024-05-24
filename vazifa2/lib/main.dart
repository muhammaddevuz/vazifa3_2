import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ComputationScreen(),
    );
  }
}

class ComputationScreen extends StatelessWidget {
  const ComputationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    int result = heavyComputation();
    return Scaffold(
      appBar: AppBar(title: Text('Heavy Computation')),
      body: Center(
        child: Text('Result: $result'),
      ),
    );
  }

  int heavyComputation() {
    int sum = 10000000000 * (10000000000 - 1) ~/ 2;
    return sum;
  }
}
