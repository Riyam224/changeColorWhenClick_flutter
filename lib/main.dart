import 'package:color_box_app/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ColorBoxApp());
}

class ColorBoxApp extends StatelessWidget {
  const ColorBoxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ColorChangeApp(),
    );
  }
}
