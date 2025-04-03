import 'package:flutter/material.dart';
import 'package:uiapp/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // Debug banner hatane ke liye
      home: Login_page()
    );
  }
}

