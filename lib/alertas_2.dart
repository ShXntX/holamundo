import 'package:flutter/material.dart';

class Alertas2 extends StatelessWidget {
  const Alertas2({super.key});

  void mostrarAlertaMaterial(BuildContext context) {
    showDialog(
      context: context,
      builder: (_) => Alertamaterial(titulo: "Mi primera alerta parametrizada"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alertas y botones"), centerTitle: true,),
      body: Column(
        children: [
          Text("Activar Alertas"),
          FilledButton(onPressed: ()=> mostrarAlertaMaterial(context),
           child: Text("Activar alerta")),
          
        ],
      ),
    );
  }
}

class Alertamaterial extends StatelessWidget {
  const Alertamaterial({super.key, required this.titulo});

  final String titulo;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(titulo),
      content: FlutterLogo(),
      actions: [
        FilledButton(onPressed: (){}, child: Text("OK")),
        OutlinedButton(onPressed: (){
          //cerramos la alerta
          Navigator.pop(context);
        }, child: Text("Cancel")),
      ],
    );
  }
}