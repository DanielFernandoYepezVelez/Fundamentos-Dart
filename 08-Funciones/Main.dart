import '01-Definirlas.dart';
import '02-ConRetorno.dart';
import '03-ConParametros.dart';
import '04-NombresParametros.dart';
import '05-Flecha.dart';

main(List<String> args) {
  saludar();

  String mensaje = bienvenida();
  print(mensaje);

  String bienvenidaParametros = bienvenidaParams('Dante', 'Martinez');
  print(bienvenidaParametros);

  String saludando =
      saludoParams(apellido: 'Yepez_Vélez', nombre: 'Daniel_Fernando');
  print(saludando);

  String arrowFunction = flecha(dos: 2000, uno: 10);
  print(arrowFunction);
}
