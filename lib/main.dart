import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    const int bgColor = 0xFF0A0521;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(bgColor),
        scaffoldBackgroundColor: const Color(bgColor),
        appBarTheme: const AppBarTheme(backgroundColor: Color(bgColor)),
      ),
      home: const InputPage(),
    );
  }
}
