import 'package:flutter/material.dart';
import 'package:quiz_app/screens/main_screen.dart';
import 'package:quiz_app/screens/questions_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  String activeScreen = "start-screen";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: activeScreen == "start-screen"
            ? MainView(switchScreen)
            : const QuestionsScreen(),
      ),
    );
  }

  void switchScreen() {
    setState(() {
      activeScreen = "questions-screen";
    });
  }
}
