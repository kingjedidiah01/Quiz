import 'package:flutter/material.dart';
import 'package:quiz_app/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var quizApp;
    return MaterialApp(
      title: quizApp,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const welcomeScreen(),
    );
  }
}
