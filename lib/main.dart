import 'package:flutter/material.dart';
import 'header_appbar.dart';
import 'user_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Reto #3 Platzi",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true
      ),
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ReviewList(),
            HeaderAppBar(),
          ],
        ),
      ),
    );
  }
}