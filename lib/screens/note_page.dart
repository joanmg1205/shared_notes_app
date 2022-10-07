import 'package:flutter/material.dart';

class NotePage extends StatefulWidget {
  @override
  NotePageState createState() => NotePageState();

  
}

// class ResortPage extends StatefulWidget {
//   ResortPageState createState() => ResortPageState(resort: resort);
//   WeatherCalls weatherCall = WeatherCalls(language: 'en');
//   final Resort resort;

//   ResortPage({
//     Key? key,
//     required this.resort,
//   }) : super(key: key);
// }

class NotePageState extends State<NotePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hola'),
      ),
    );
  }
}