import 'package:cutom_widgets/reusable.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    appBar: AppBar(
    title: const Text("Custom widgets"),
  ),
  body: Column(
  children: [

    Myimp(width:120,str: "afzal",col:Colors.green, onTap: () {
      print("byee");
    },),
    Myimp(str: "shaik123",col:Colors.white10, onTap: () {
      print("hekllo");
    },)
  ],
  ),
    ),
    );
  }
 
}

