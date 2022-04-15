import 'package:flutter/material.dart';
import 'package:helloworld/screens/screens.dart';

class Secondary extends StatelessWidget {
  final options = [
    "IronMan",
    "Thor",
    "Capitan America"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Center(child: Text("Secondary Screen")),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Segunda pantalla"),
                  ElevatedButton(
                                child: Text("Regresar"),
                                onPressed:() {
                                  Navigator.pop(context);
                                },
                              )
            ]
          ),
        )
      );
  }
}

