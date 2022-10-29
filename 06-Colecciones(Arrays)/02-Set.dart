//* Las Colecciones Es La Forma En Que Agrupamos Datos En Una Variable

//* DEFINICIÓN
/* Es Parecido A Una Lista, Con La Diferencia De Que
"NO" Puede Tener Valores Duplicados. */

//* CREACIÓN
// List <int> = {1, 2, 3}
// List <String> = {}

class TipoSet {
  static void tipoSet() {
    Set<String> paises = {"Colombia", "Brasil", "Mexico"};
    print(paises);

    //* Algunas Propiedades De Las Colecciones SET
    print(paises.first);
    print(paises.length);

    //* Algunas Funciones O Métodos De Las Colecciones SET
    paises.add("Costa Rica");
    print(paises);

    /* Si Repetimos Un Elemento En El Set (La Colección No Sufre Cambios) */
    paises.add("Colombia");
    print(paises);

    //* Para Recorrer Uno A Uno De Los Elementos Necesito El Método elementAll();
    for (var i = 0; i < paises.length; i++) {
      print(paises.elementAt(i));
    }

    print("--------------------------");

    //* Para Recorrer Uno A Uno De Los Elementos NO Necesito El Método elementAll() Con Este Otro Método;
    for (var pais in paises) {
      print(pais);
    }
  }
}
