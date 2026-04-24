import 'package:flutter/material.dart';

class MainHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("textos")),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // TEXTO SIMPLE
          Center(
            child: Text("texto prueba standar", style: TextStyle(fontSize: 18)),
          ),

          SizedBox(height: 10),

          // TEXTO GRANDE
          Text(
            "texto",
            style: TextStyle(
              fontSize: 40,
              color: Colors.red,
              decoration: TextDecoration.underline,
            ),
          ),

          // TEXTO ENRIQUECIDO
          Text.rich(
            TextSpan(
              text: "enriquecido",
              style: TextStyle(fontSize: 35, color: Colors.red),
              children: [
                TextSpan(
                  text: "bol",
                  style: TextStyle(
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          // TEXTO REGULAR
          Text(
            "dtexto regular",
            style: TextStyle(
              fontSize: 30,
              color: Colors.red,
              decoration: TextDecoration.underline,
            ),
          ),

          SizedBox(height: 20),

          // CONTENEDOR CON IMAGEN
          Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blue[100],
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.accessibility, size: 50, color: Colors.blue),
            ),
          ),
        ],
      ),

      // BOTÓN FLOTANTE (como en la segunda imagen)
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.accessibility),
      ),
    );
  }
}
