import 'package:flutter/material.dart';
import 'package:todolarm/pages/principal.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      title: 'Mis Tareas',
      initialRoute: 'principal',
      routes: {
        'principal' : (BuildContext context) => Principal()
      }
    );
  }
}