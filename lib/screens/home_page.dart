import 'package:flutter/material.dart';

class MainApp extends StatefulWidget {
  @override
  MainAppState createState() => MainAppState();
}


class MainAppState extends State<MainApp>{

  @override
  Widget build(BuildContext buildContext){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hola'),
        leading: Icon(Icons.search),
      ),
    );
  }
}