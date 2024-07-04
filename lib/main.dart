import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Kombination II Aufgabe 6")),
        body: Center(
          child: Row(
            children: [
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: const Center(child: Text("Left")),
              ),
              Expanded(
                child: Container(
                  height: 100.0,
                  color: Colors.green,
                  child: const Center(child: Text("Center")),
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: const Center(child: Text("Right")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
