import 'package:flutter/material.dart';
import 'splash_screen.dart'; // Import the file we just created
import 'Login_screen.dart'; // Add this line
void main() {
  runApp(const SmartHealthApp());
}

class SmartHealthApp extends StatelessWidget {
  const SmartHealthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Healthcare Reminder',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const SplashScreen(), // This sets Splash as the first screen
    );
  }
}