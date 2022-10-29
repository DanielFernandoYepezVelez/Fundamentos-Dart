import '03-Animales/02-Murcielago.dart';
import '03-Animales/05-Pato.dart';
import '03-Animales/07-PezVolador.dart';

void main(List<String> args) {
  final pato = Pato();
  pato.volar();

  final pezVolador = new PezVolador();
  pezVolador.nadar();

  final murcielago = new Murcielago();
  murcielago.caminar();
}
