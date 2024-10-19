// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NameInputScreen extends StatefulWidget {
  @override
  _NameInputScreenState createState() => _NameInputScreenState();
}

class _NameInputScreenState extends State<NameInputScreen> {
  TextEditingController nameController = TextEditingController();
  String name = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Name Input Form'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                labelText: 'Enter your name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  name = nameController.text;
                });
              },
              child: Text('Submit'),
            ),
            SizedBox(height: 20),
            Text(
              name.isEmpty ? 'Please enter your name' : 'Hello, $name!',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
