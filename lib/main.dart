import 'package:flutter/material.dart';
import 'homepage.dart';
import 'assignment2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Assignment2());
  }
}