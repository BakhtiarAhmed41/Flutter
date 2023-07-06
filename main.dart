import 'package:flutter/material.dart';
import 'signup.dart';
import 'customTheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: lightTheme,
      darkTheme: darkThemeData,
      themeMode: ThemeMode.dark,
      home: SignUp());
  }
}

