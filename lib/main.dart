import 'package:flutter/material.dart';
import 'DetailScreen.dart';
import 'main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Lombok',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}


