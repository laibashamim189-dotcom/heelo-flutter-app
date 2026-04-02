import 'package:flutter/material.dart';

import 'Login_screen.dart'; // Add this line

// This name must match "const HomeScreen()" in your splash code
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: const Center(child: Text("Welcome to Smart Healthcare")),
    );
  }
}