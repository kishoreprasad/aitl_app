import 'package:CoolQuiz/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CoolQuiz());
}

class CoolQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AITL QUIZ',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
    );
  }
}
