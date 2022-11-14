import 'package:flutter/material.dart';
import 'package:primera_apkbres/pages/homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agenda DEMO',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
