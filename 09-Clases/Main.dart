import 'dart:convert';

import '01-Heroe.dart';
import '02-Electrodomestico.dart';
import '03-ConstructorNombres.dart';
import '04-GetterSetter.dart';

void main(List<String> args) {
  // var wolverine = new Heroe(); Opcional

  // FINAL Nunca Va Poder Cambiar, Es Decir, Reasignar A Wolverine
  // Argumentos Con Nombre, Para Que Se Asignen Correctamente
  // final wolverine = new Heroe(poder: 'Regeneración', nombre: 'Logan');
  final wolverine = new Heroe(poder: 'Regeneración');

  // Imprime El ToString() Por Defecto De La Clase
  print(wolverine);

  /* --------------------------------- */

  print('-------------------\n');

  final nevera = Electrodomestico(material: 'Aluminio', peso: 80);

  // Imprime El ToString() Por Defecto De La Clase
  print(nevera);

  /* --------------------------------- */

  print('-------------------\n');

  /* EJEMPLO CONSTRUCTOR NORMAL Y CONSTRUCTOR CON NOMBRE */
  final personaUno = new Persona('Daniel', 'Fuerza Mental');

  print(personaUno);
  print(personaUno.nombre);
  print(personaUno.poder);
  print('-------------');

  /* Simulando Que Se Consume Una API */
  final rawJson = '{"nombre": "Logan", "poder": "Regeneracion"}';
  final parsedJson = json.decode(rawJson);

  print('Ya Es Un Mapa =>');
  print(parsedJson);

  /* EJEMPLO CONSTRUCTOR CON NOMBRE */
  final personaDos = new Persona.fromJson(parsedJson);

  print('-------------');
  print(personaDos);
  print(personaDos.nombre);
  print(personaDos.poder);

  print('-------------------\n');

  /* GETTERS Y SETTERS */
  final cuadrado = new Cuadrado();
  cuadrado.lado = 10.0;

  print(cuadrado);
  print('Area: ${cuadrado.area}');
}
