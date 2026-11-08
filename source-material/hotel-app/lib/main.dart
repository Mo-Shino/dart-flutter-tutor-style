import 'package:flutter/material.dart';
import 'package:hotel/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

// StatelessWidget => Widget

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}
