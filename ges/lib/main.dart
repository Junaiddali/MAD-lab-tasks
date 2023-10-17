import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double Offset = 1.0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GestureDetector(
        onPanUpdate: (details) {
          setState(() {
            
          });
        },
        child: Scaffold(
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(color: Colors.blue),
            ),
          ),
        ),
      ),
    );
  }
}
