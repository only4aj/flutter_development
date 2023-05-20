import 'package:flutter/material.dart';

void main() {
  runApp(Project_Flutteration());
}

class Project_Flutteration extends StatelessWidget {
  const Project_Flutteration({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
          foregroundColor: Colors.cyan[50],
        ),
        body: Center(
          child: Text(
            "This is the Centered Text!",
            style: TextStyle(
                color: Colors.pinkAccent, fontStyle: FontStyle.italic),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text(
            "Click",
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
          onPressed: () {
            Text("Click!");
          },
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}
