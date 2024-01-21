import 'package:flutter/material.dart';
// import 'package:second_app/Screens/login.dart';
import 'package:second_app/Screens/todo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ToDo App',
      home: todoui(),
    );
  }
}
