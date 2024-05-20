import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:to_do/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To do app',
      home: Home(),
    );
  }
}
