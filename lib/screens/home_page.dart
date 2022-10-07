import 'package:flutter/material.dart';
import 'note_page.dart';

class MainApp extends StatefulWidget {
  @override
  MainAppState createState() => MainAppState();
}


class MainAppState extends State<MainApp>{
  final List<String> notes = ['nota1', 'nota2', 'nota3'];


  void pushNotePage() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) {
          //return ResortPage(resort: resort,);
          return NotePage();
        }
      )
    );
  }

  @override
  Widget build(BuildContext buildContext){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hola'),
        leading: Icon(Icons.search),
      ),
      body: ListView.builder(
        itemCount: notes.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: pushNotePage,
            title: Text(notes[index]),
          );
        },
      ),
    );
  }
}