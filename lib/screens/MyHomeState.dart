import 'package:ejercicio_1/screens/settings.dart';
import 'package:flutter/material.dart';

class MyHomeState extends State<SettingsScreen> {
  // Generate dialog
  AlertDialog dialog = AlertDialog(
      content: Text(
        "Qué buscas?",
        style: TextStyle(fontSize: 30.0),
      ));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Using Alert Dialog"),
        ),
        body: Container(
          child: Center(
            child: RaisedButton(
                child: Text("Hit to alert!"),
                // On press of the button
                onPressed: () {
                  // Show dialog
                  showDialog(context: context, builder: (BuildContext context) => dialog);
                }),
          ),
        ));
  }
}