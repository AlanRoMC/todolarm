import 'package:flutter/material.dart';

class Formulario extends StatefulWidget {
  const Formulario({Key? key}) : super(key: key);

  @override
  _FormularioState createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Crear Nueva Tarea'),
      ),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          _inputTarea(),
          SizedBox(),
          _inputFecha(),
          SizedBox(),
          _inputFecha(),
          SizedBox(),
          _inputHoraInicio(),
          SizedBox(),
          _inputHoraFinal(),
          SizedBox(),
          _inputDescripcion(),
          SizedBox(),
          _botonCrearTarea(),
        ],
      ),
    );
  }
}

Widget _inputTarea() {
  return TextField(
    autofocus: true,
    textCapitalization: TextCapitalization.words,
    decoration: InputDecoration(
      helperText: 'Nombre de la tarea',
    ),
    onChanged: (valor) {},
  );
}

Widget _inputFecha() {
  return TextField(
    autofocus: true,
    textCapitalization: TextCapitalization.words,
    decoration: InputDecoration(
      helperText: 'Nombre de la tarea',
    ),
    onChanged: (valor) {},
  );
}

Widget _inputHoraInicio() {
  return TextField(
    autofocus: true,
    textCapitalization: TextCapitalization.words,
    decoration: InputDecoration(
      helperText: 'Nombre de la tarea',
    ),
    onChanged: (valor) {},
  );
}

Widget _inputHoraFinal() {
  return TextField(
    autofocus: true,
    textCapitalization: TextCapitalization.words,
    decoration: InputDecoration(
      helperText: 'Nombre de la tarea',
    ),
    onChanged: (valor) {},
  );
}

Widget _inputDescripcion() {
  return TextField(
    autofocus: true,
    textCapitalization: TextCapitalization.words,
    decoration: InputDecoration(
      helperText: 'Nombre de la tarea',
    ),
    onChanged: (valor) {},
  );
}

Widget _botonCrearTarea() {
  return ElevatedButton(
    onPressed: () {},
    child: Text('Crear Tarea'),
  );
}
