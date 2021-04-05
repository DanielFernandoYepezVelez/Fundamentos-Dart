import '02-Perro.dart';
import '03-Gato.dart';

void main(List<String> args) {
  final perro = Perro();
  print('Animal - Perro: $perro');

  print('Cola: ${perro.cola}');
  print('Patas: ${perro.patas}');
  perro.emitirSonido();

  print('-----------------\n');

  final gato = new Gato();
  print('Animal - Gato: $gato');

  print('Cola: ${gato.cola}');
  print('Patas: ${gato.patas}');
  gato.emitirSonido();
}
