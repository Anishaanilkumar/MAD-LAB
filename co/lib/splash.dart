// ignore_for_file: prefer_const_constructors

import 'dart:async';


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:madclass/name.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
    void initState() {
    super.initState();
    // Navigate to HomeScreen after 3 seconds
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => NameInputScreen()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Colors.blue, // You can customize the background color
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Splash screen logo or image
            Icon(
              Icons.ac_unit, // Replace with your logo
              size: 100,
              color: Colors.white,
            ),
            SizedBox(height: 20),
            Text(
              'Splash Screen',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}