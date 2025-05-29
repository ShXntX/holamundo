import 'package:flutter/material.dart';

class Alertas extends StatelessWidget {
  const Alertas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alertas y botones"), centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            //text buttonm
            TextButton(onPressed: (){}, child: Text("Holas boton")),
        
            // icon button
            IconButton(onPressed: (){}, icon: Icon(Icons.add_call)),
        
            //relleno button 
            FilledButton(onPressed: (){}, child: Text("Boton de relleno")),
        
            //outline button
            OutlinedButton(onPressed: (){}, child: Text("Fuera de linea")),
        
            //cambio de estilos ose diseños
            FilledButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.amberAccent),
                foregroundColor: WidgetStateProperty.resolveWith((value){
                  if(value.contains(WidgetState.pressed)){
                    return Colors.limeAccent;
                  }
                  return Colors.purpleAccent;
                }),
                textStyle: WidgetStateProperty.resolveWith((value){
                  if(value.contains(WidgetState.pressed)){
                    return TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    );
                  }
                  return TextStyle();
                }),
              ),
              onPressed: (){}, child: Text("Boton de relleno 2")
            ),
        
            //cambio de color de texto foregroud color 
          ],
        ),
      ),
    );
  }
}