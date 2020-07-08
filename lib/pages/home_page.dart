import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text('GitChat', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Text('This is the Home Page'),
      ),
    );
  }
}