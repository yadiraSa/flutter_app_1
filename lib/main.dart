import 'package:flutter/material.dart';

void main() => runApp(const MiApp());
class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Mi App',
      home: Inicio(),
    );
  }
}



class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Plan de Cuidado de Pacientes'),
        backgroundColor: const Color.fromARGB(255, 3, 11, 116),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Image.asset('assets/img/full_logo.png')
          ]
        )
        ),
    );
  }
}