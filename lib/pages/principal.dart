import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:todolarm/widgets/background.dart';

class Principal extends StatefulWidget {
  Principal({Key? key}) : super(key: key);

  @override
  _PrincipalState createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Fondo(),
          _Titulo()
        ],
      ),
    );
  }
}

class _Titulo extends StatelessWidget {
  const _Titulo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var now = DateTime.now();
    var formattedDate = DateFormat('EEE, d MMM').format(now);
    return SingleChildScrollView(
      child: Column(
        children: [
          //Fondo(),
          Container(
            //padding: EdgeInsets.all(32),
            margin: EdgeInsets.symmetric(horizontal:30,vertical:30),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20),
                    Text('Mis Tareas', style: TextStyle(color: Colors.white, fontSize: 26)),
                    SizedBox(height: 20),
                    Text('$formattedDate', style: TextStyle(color: Colors.white, fontSize: 20)),
                    SizedBox(height: 20),
                  ],
                ),
                Expanded(child: Container()),
                Icon(Icons.add_box_outlined, color: Colors.white, size: 40)
              ],
            ),
          ),
        ]
      ),
    );
  }
}