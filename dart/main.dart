/*void main(List<String> arguments) {
  //ejemplo de comentario normal

  /* 
   * Este es un comentario de múltiples líneas
   */

  print('Hola Jose Pablo Noguera');

//variables


  // Enteros
  int edad = 20;

  // Decimales
  double altura = 1.75;

  // Texto
  String nombre = "Jose Pablo Noguera";

  // Booleanos
  bool esEstudiante = true;

  // Tipo automático
  var ciudad = "Managua";

  // Constantes
  final pais = "Nicaragua";
  const pi = 3.1416;

  // Tipo dinámico
  dynamic variable = "Hola";
  variable = 100;

  // Imprimir todo
  print("Nombre: $nombre");
  print("Edad: $edad");
  print("Altura: $altura");
  print("Estudiante: $esEstudiante");
  print("Ciudad: $ciudad");
  print("País: $pais");
  print("PI: $pi");
  print("Variable dinámica: $variable");


//operadores


  int a = 10;
  int b = 3;

  // Aritméticos
  print("Suma: ${a + b}");
  print("Resta: ${a - b}");
  print("Multiplicación: ${a * b}");
  print("División: ${a / b}");
  print("División entera: ${a ~/ b}");
  print("Módulo: ${a % b}");

  // Asignación
  int x = 5;
  x += 3;
  print("x += 3: $x");

  x -= 2;
  print("x -= 2: $x");

  // Relacionales
  print("a == b: ${a == b}");
  print("a != b: ${a != b}");
  print("a > b: ${a > b}");
  print("a < b: ${a < b}");

  // Lógicos
  bool condicion1 = true;
  bool condicion2 = false;

  print("AND: ${condicion1 && condicion2}");
  print("OR: ${condicion1 || condicion2}");
  print("NOT: ${!condicion1}");

  // Incremento
  int contador = 1;
  contador++;
  print("Incremento: $contador");

  contador--;
  print("Decremento: $contador");


//funciones generales


  saludar();

  saludarPersona("Jose Pablo");

  int resultado = sumar(5, 3);
  print("Suma: $resultado");

  print("Multiplicación: ${multiplicar(4, 2)}");

  mostrar("Juan");
  mostrar("Ana", 20);

  datos(nombre: "Luis", edad: 25);

  usuario(nombre: "Carlos");

  saludarDefault();
  saludarDefault(nombre: "Maria");

  var sumaAnonima = (int a, int b) {
    return a + b;
  };

  print("Función anónima: ${sumaAnonima(2, 3)}");

  ejecutar(() {
    print("Ejecutando función como parámetro");
  });
}

// Funciones

void saludar() {
  print("Hola, bienvenido");
}

void saludarPersona(String nombre) {
  print("Hola $nombre");
}

int sumar(int a, int b) {
  return a + b;
}

int multiplicar(int a, int b) => a * b;

void mostrar(String nombre, [int? edad]) {
  print("Nombre: $nombre, Edad: $edad");
}

void datos({String? nombre, int? edad}) {
  print("Nombre: $nombre, Edad: $edad");
}

void usuario({required String nombre}) {
  print("Usuario: $nombre");
}

void saludarDefault({String nombre = "Invitado"}) {
  print("Hola $nombre");
}

void ejecutar(Function funcion) {
  funcion();
}*/

import 'package:flutter/material.dart';
import 'mainWidgets/mainHome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clase Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MainHome(),
    );
  }
}
