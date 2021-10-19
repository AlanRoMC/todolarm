//import 'dart:math';
import 'package:flutter/material.dart';
/*
var decoration = BoxDecoration(
  color: Color.fromRGBO(211, 60, 50, 100)
);
*/
class Fondo extends StatelessWidget {
  const Fondo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _Caja()
      ],
    );
  }
}

class _Caja extends StatelessWidget {
  const _Caja({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child:Container(
        height: 200,
        decoration: BoxDecoration(
          //borderRadius: BorderRadius.circular(40),
          borderRadius: BorderRadius.only(
            //topLeft: Radius.zero,
            topRight: Radius.circular(80),
            bottomLeft: Radius.circular(50),
            //bottomRight: 
          ),
          color: Color.fromRGBO(255, 43, 29, 100)
        ),
      ),
    );
  }
}