import 'package:faraj/config/theme.dart';
import 'package:faraj/screens/faraj_screen/faraj_screen.dart';
import 'package:faraj/screens/information/information_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      home: const InformationScreen(),
    );
  }
}


