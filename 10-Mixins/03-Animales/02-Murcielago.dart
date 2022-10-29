import '../01-ClasesAbstractas/02-Mamifero.dart';
import '../02-Mixins/01-Volador.dart';
import '../02-Mixins/02-Caminante.dart';

class Murcielago extends Mamifero with Caminante, Volador {}
