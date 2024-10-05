import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'login/login.dart'; // Import the AuthPage file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login & Registration',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: AuthPage(),debugShowCheckedModeBanner: false, // Use AuthPage as the home
    );
  }
}
