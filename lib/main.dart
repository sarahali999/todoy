import 'package:flutter/material.dart';
import 'screens/task.dart'; // استيراد الملف الخاص بالشاشة TaskScreen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TaskScreen(),
    );
  }
}
