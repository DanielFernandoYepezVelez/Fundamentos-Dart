import '02-Heroe.dart';
import '03-Villano.dart';

main(List<String> args) {
  final superman = Heroe();
  superman.nombre = 'Clark Kent';

  final luthor = new Villano();
  luthor.nombre = 'Lex Luthor';
}
