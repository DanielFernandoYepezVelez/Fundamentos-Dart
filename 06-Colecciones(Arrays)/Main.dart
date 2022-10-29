import '01-List.dart';
import '02-Set.dart';
import '03-Map.dart';
import '04-ColeccionesAnidadas.dart';
import '05-UnionColecciones.dart';
import '06-IfDentroColecciones.dart';
import '07-ForDentroColecciones.dart';

void main(List<String> args) {
  print("==== COLECCIÓN List ====");
  TipoLista.tipoLista();
  print("\n==== COLECCIÓN Set ====");
  TipoSet.tipoSet();
  print("\n==== COLECCIÓN Map ====");
  TipoMap.tipoMap();
  print("\n==== COLECCIÓN Map Anidada ====");
  TipoMapAnidado.tipoMapAnidado();
  print("\n==== COLECCIÓN Map Anidada (Unión Colecciones) ====");
  TipoMapAnidadoUnion.tipoMapAnidadoUnion();
  print("\n==== COLECCIONES (IF) ====");
  TipoColeccionesIf.tipoColeccionesIf();
  print("\n==== COLECCIONES (FOR) ====");
  TipoColeccionesFor.tipoColeccionesFor();
}
