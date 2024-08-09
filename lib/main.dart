import "package:flutter/material.dart";
import "package:quiz_app/screens/main_view.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: MainView(),
      ),
    ),
  );
}
