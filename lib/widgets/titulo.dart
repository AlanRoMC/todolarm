import 'package:flutter/material.dart';
//import 'package:intl/intl.dart';

class Titulo extends StatelessWidget {
  const Titulo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var now = new DateTime.now();
    //var formattedDate = DateFormat('EEE, d MMM').format(now);
    return Container(
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
            //Text('$formattedDate')
          ],
        ),
    );
  }
}