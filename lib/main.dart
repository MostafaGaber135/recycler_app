import 'package:flutter/material.dart';
import 'package:recycler_application/views/home_view.dart';

void main() {
  runApp(const RecyclerApp());
}

class RecyclerApp extends StatelessWidget {
  const RecyclerApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
    );
  }
}
