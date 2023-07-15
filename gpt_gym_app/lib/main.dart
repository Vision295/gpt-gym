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
        appBar: AppBar(
          title: const Text("gpt-gym"),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "welcome",
                style: TextStyle(
                  fontSize: 42,
                  fontFamily: 'Poppins'
                )
              ),
              Text(
                "Bienvenue sur gym-gpt",
                style: TextStyle(
                  fontSize: 28
                ),
                textAlign: TextAlign.center,
              )
            ],
          )
        ),
      ),
    );
  }
}
