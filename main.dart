import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(FoodFindApp());
}

class FoodFindApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FoodFind',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomeScreen(),
    );
  }
}
