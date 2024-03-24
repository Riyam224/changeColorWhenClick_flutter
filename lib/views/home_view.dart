import 'package:flutter/material.dart';

class ColorChangeApp extends StatefulWidget {
  @override
  _ColorChangeAppState createState() => _ColorChangeAppState();
}

class _ColorChangeAppState extends State<ColorChangeApp> {
  Color _backgroundColor = Colors.white;

  void changeColor() {
    setState(() {
      _backgroundColor = Colors.red; // Change to the desired color
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Color Change Example'),
      ),
      body: GestureDetector(
        onTap: () {
          changeColor();
        },
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.blue,
            child: const Center(
              child: Text(
                'Tap me',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: _backgroundColor,
    );
  }
}
