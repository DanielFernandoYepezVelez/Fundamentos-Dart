import '../01-ClasesAbstractas/04-Pez.dart';
import '../02-Mixins/01-Volador.dart';
import '../02-Mixins/03-Nadador.dart';

class PezVolador extends Pez with Nadador, Volador {}
