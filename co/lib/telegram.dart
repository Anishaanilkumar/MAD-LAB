// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Home2Screen extends StatelessWidget {
  const Home2Screen ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       backgroundColor:Colors.white,
       appBar: AppBar(
        
        iconTheme: IconThemeData(
          
              color: Colors.white, // Set icon color to white
            ),
         title: Text("Telegram",style: TextStyle(color:Colors.white),),
        backgroundColor: Color.fromARGB(255, 27, 82, 104), 
        toolbarHeight: 70.0,
        leading: Icon(Icons.reorder),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search_outlined))],
          
      ),

      body:
      ListView(children: [ListTile(
        leading: Icon(Icons.face_3_rounded),
        title: Text("ANISHA"),
        subtitle: Text("ANISHA joined Telegram!"),
        trailing:Icon(Icons.archive),),
        Divider(),
        ListTile(
        leading: Icon(Icons.face_retouching_natural),
        title: Text("Anilkumar"),
        subtitle: Text("Anilkumar joined Telegram!"),
        trailing:Icon(Icons.send_and_archive_rounded),),
        Divider(),
        ListTile(
        leading: Icon(Icons.face_3_rounded),
        title: Text("sreeleshmi clg"),
        subtitle: Text("sreeleshmi clg joined Telegram!"),
        trailing:Icon(Icons.archive),),
        Divider(),
        ListTile(
        leading: Icon(Icons.face_3_rounded),
        title: Text("Ajin bro"),
        subtitle: Text("Ajin bro joined Telegram!"),
        trailing:Icon(Icons.archive),),
        Divider(),
        ListTile(
        leading: Icon(Icons.face_retouching_natural),
        title: Text("krishna"),
        subtitle: Text("krishna joined Telegram!"),
        trailing:Text("aug 6"),),
        Divider(),
        ListTile(
        leading: Icon(Icons.face_retouching_natural),
        title: Text("surabhi"),
        subtitle: Text("surabhi joined Telegram!"),
        trailing:Text("may 26")),
        Divider(),
        ListTile(
        leading: Icon(Icons.face_retouching_natural),
        title: Text("Renadev sir"),
        subtitle: Text("Renadev sir joined Telegram!"),
        trailing:Text("june 26")),
        Divider(),
        ListTile(
        leading: Icon(Icons.group_add_rounded),
        title: Text("movies Group"),
        subtitle: Text("Enjoy Download!"),
        trailing:Text("july 26"),),
        Divider(),
        ListTile(
        leading: Icon(Icons.face_retouching_natural),
        title: Text("Arun frnd"),
        subtitle: Text("2023059_16105.jpg"),
        trailing:Text("aug 26"),),
        Divider(),
        ListTile(
        leading: Icon(Icons.face_3_rounded),
        title: Text("TEDXX"),
        subtitle: Text("Watch the new.....!"),
        trailing:Text("feb 26"),),
        Divider(),
        ListTile(
        leading: Icon(Icons.face_3_rounded),
        title: Text("yadhav "),
        subtitle: Text("vok"),
        trailing:Icon(Icons.send),),
        Divider(),
      
      ]
      )
    );
      
          
    
      
        
      
     
      
  }
}