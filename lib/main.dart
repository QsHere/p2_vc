//Importing the necessary packages
import 'package:flutter/material.dart';
//The entry point of the Flutter application.
void main() {
//A function that takes a Widget as an argument and renders it on the screen.
  runApp(const MainApp());
}
//Declaring a stateless widget class that does not change its state over time
class MainApp extends StatelessWidget {
  const MainApp({super.key}); //Constructor of this widget
//The build function is responsible for building the widget's UI
  @override
  Widget build(BuildContext context) {
//It returns a MaterialApp widget
    return MaterialApp(
//A basic layout structure consisting an app bar, a body and drawers
      home: Scaffold(
//A layout widget that centres its child within its available space
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
                spacing : 4.0,
              children: [
                const Text('Login'),
                const TextField(
                  decoration: InputDecoration(
                    hintText: "Enter User Name 1"
                  )
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text("Login")),
              ],
            ), //A text widget
          ),
        ),
      ),
    );
  }
}