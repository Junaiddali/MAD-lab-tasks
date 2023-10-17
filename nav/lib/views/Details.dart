import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  String Data;
   Details({super.key, required this.Data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(Data),),
    );
  }
}
