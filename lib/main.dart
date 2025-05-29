import 'package:flutter/material.dart';
import 'package:hola_mundo/alertas.dart';
import 'package:hola_mundo/alertas_2.dart';
import 'package:hola_mundo/bandera.dart';
import 'package:hola_mundo/center.dart';
import 'package:hola_mundo/layout.dart';
import 'package:hola_mundo/listas.dart';
import 'package:hola_mundo/listas_list_view.dart';
import 'package:hola_mundo/tarjetas.dart';

void main() => runApp(MyApp());

//State full es para ue el widget cambie
class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      //home: Layout(),
      //home: CenterLayout(),
      //home: Listas(),
      //home: ListasListView(),
      //home: Tarjetas(),
      //home: Bandera(),
      //home: Alertas(),
      home: Alertas2(),
      // home: Scaffold(
      //   // los componentes dentro de esto todo los componentes ue uisiera tener
      //   appBar: AppBar(
      //     title: const Text('Material App Bar'),
      //     centerTitle: false,
      //   ),
      //   body: Center(child: Text('Hello World: $contador')),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {
      //       contador++;
      //       setState(() {
              
      //       });
      //     },
      //     child: Icon(Icons.add),
      //   ),
      // ),
    );
  }
}
