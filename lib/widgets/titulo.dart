import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  const Titulo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    DateTime now = new DateTime.now();
    return SafeArea(
      child: Container(
        margin: EdgeInsets.only(top: 60, left: 20),
        child: Column(
          
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Mis Tareas',
              style: TextStyle(fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.black)
            ),
            Text('$now')
          ],
        ),
      ),
    );
  }
}