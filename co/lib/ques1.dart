import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("HELLO WORLD",style: TextStyle(fontSize: 50,fontStyle: FontStyle.italic,color: Colors.black),)),
    );
  }
}