import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../screens/login.dart';

class HomeScreen extends StatelessWidget {
  final auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: Text('logout'),
          onPressed: () {
            print('signout');
            auth.signOut();
            MaterialPageRoute(builder: (context) => LoginScreen());
          },
        ),
      ),
    );
  }
}
