import 'package:co/Settings.dart';
import 'package:co/homescreen.dart';
import 'package:co/profile.dart';
import 'package:flutter/material.dart';


class BottomNavScreen extends StatelessWidget {
  const BottomNavScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bottom Navigation Bar Example'),
      ),
      body: const Center(
        child: Text('Select an option below', style: TextStyle(fontSize: 24)),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()),
                );
              },
              child: Row(
                children: const [
                  Icon(Icons.home),
                  SizedBox(width: 4),
                  Text('Home'),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile()),
                );
              },
              child: Row(
                children: const [
                  Icon(Icons.person),
                  SizedBox(width: 4),
                  Text('Profile'),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SettingScreen()),
                );
              },
              child: Row(
                children: const [
                  Icon(Icons.settings),
                  SizedBox(width: 4),
                  Text('Settings'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

