import '01-Heroe.dart';
import '02-Electrodomestico.dart';

void main(List<String> args) {
  // var wolverine = new Heroe(); Opcional

  // FINAL Nunca Va Poder Cambiar, Es Decir, Reasignar Wolverine
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
}
