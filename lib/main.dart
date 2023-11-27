import 'package:flutter/material.dart';

import 'calculator/calculator_1.dart';
import 'login_page/assignments_1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginPage1());
  }
}
