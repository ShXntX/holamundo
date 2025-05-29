import 'package:flutter/material.dart';

class Tarjetas extends StatelessWidget {
  const Tarjetas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarjetas"), centerTitle: true,),
      body: Column(
        children: [
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("Titulo"),
                Text("Contenido jeje de la tarjeta")
              ],
            ),
          ),
          Card(
            color: Colors.cyanAccent,
            elevation: 10,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("Otra mas "),
                Text("Contenido jeje de la tarjeta 2")
              ],
            ),
          ),
          Card(        
            margin: EdgeInsets.all(10.0),    
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(    
                mainAxisSize: MainAxisSize.min,    
                spacing: 8,      
                children: [
                  Text("Tarjeta con icono "),
                  Icon(Icons.add_road_rounded)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}