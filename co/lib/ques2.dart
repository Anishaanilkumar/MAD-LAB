

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mycontainer extends StatelessWidget {
  const Mycontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body:
         Center(
          child: Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            color: Colors.deepOrange,
            child: Text("CONTAINER EXAMPLE"),
            
            
          ),
        ),
      )
    ;
  }
}