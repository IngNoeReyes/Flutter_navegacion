import 'package:flutter/material.dart';
import 'package:helloworld/screens/screens.dart';

class Primary extends StatelessWidget {
  var options = [
    "IronMan",
    "Thor",
    "Capitan America"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Center(child: Text("Primary Screen")),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Primer pantalla"),
                  ElevatedButton(
                                child: Text("Boton"),
                                 onPressed:() {
                                  /* final route=MaterialPageRoute(
                                     builder: (context) =>  Secondary(),
                                     );
                                 
                                  Navigator.push(context, route);*/

                                   Navigator.pushNamed(context, "/secondary"); //ruta con nombre
                                },
                              )
            ]
          ),
        )
    );
  }
}
