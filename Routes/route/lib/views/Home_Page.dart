import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool java = false, kotlin = false, flutter = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("no way"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Row(
          children: [
            const Text("Select skills: "),
            Text("java"),
            Checkbox(
                value: java,
                onChanged: (bool? value) {
                  setState(() {
                    java = value!;
                  });
                }),
            Text("kotlin"),
            Checkbox(
                value: kotlin,
                onChanged: (bool? value) {
                  setState(() {
                    kotlin = value!;
                  });
                }),
            Text("flutter"),
            Checkbox(
                value: flutter,
                onChanged: (newvalue) {
                  setState(() {
                    flutter = newvalue!;
                  });
                })
          ],
        ),
      ),
    );
    ;
  }
}
