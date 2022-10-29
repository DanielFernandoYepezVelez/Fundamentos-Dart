import '../01-ClasesAbstractas/03-Aves.dart';
import '../02-Mixins/01-Volador.dart';
import '../02-Mixins/02-Caminante.dart';

class Paloma extends Ave with Caminante, Volador {}
