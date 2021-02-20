import 'package:flutter/material.dart';
import './screens/login.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Save my Stock',
      theme: ThemeData(
        accentColor: Colors.orange,
        primaryColor: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
