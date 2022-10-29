import '01-Animal.dart';

/* Aqui En Dart, Una Clase Abstracta Yo La Puedo 
Implementar Como Una Interface Y Tambien Puedo Extenderla.
Pero La Diferencia Es Que Cuando La Implemento Tengo
Que Sobre-escribir Atributos Y Métodos, Pero Cuando La Extiendo
Solo Tengo Que Sobre-escribir Los Métodos.
*/

class Gato implements Animal {
  @override
  int patas = 4;
  int cola = 1;

  @override
  void emitirSonido() => print('MIAUUU!!!!!');
}
