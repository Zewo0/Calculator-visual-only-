import 'package:flutter/material.dart';
import 'calculator_screen.dart';

void main() {
  runApp(const Calculator2());
}

class Calculator2 extends StatelessWidget {
  const Calculator2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kalkulator',
      debugShowCheckedModeBanner: false,
      home: const CalculatorScreen(),
    );
  }
}
