import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          primary: const Color(0xff6F3DFF),
          seedColor: const Color(0xff6F3DFF),
        ),
        useMaterial3: true,
      ),
      home: Container(),
    );
  }
}
