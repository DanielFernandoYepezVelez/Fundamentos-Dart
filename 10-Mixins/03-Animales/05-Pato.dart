import '../01-ClasesAbstractas/03-Aves.dart';
import '../02-Mixins/01-Volador.dart';
import '../02-Mixins/02-Caminante.dart';
import '../02-Mixins/03-Nadador.dart';

class Pato extends Ave with Caminante, Volador, Nadador {}
