import 'package:flutter/material.dart';
class ImageExample extends StatelessWidget {
const ImageExample({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Display Image Example'),
),
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
// Display a network image
Text("NETWORK IMAGE"),
Image.network(
'https://images.unsplash.com/photo-1680592957407-72b9d22ac30a?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8ZGFyayUyMGdyZWVuJTIwbGVhZnxlbnwwfHwwfHx8MA%3D%3D ',
height: 200,
width: 200,
),
SizedBox(height: 20), // Space between the images
// Display a local asset image
Text("ASSET IMAGE"),
Image.asset(
'assets/green.jpg',
height: 200,
width: 200,
),
],
),
),
);
}
}