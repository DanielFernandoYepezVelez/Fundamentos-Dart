//* Las Colecciones Es La Forma En Que Agrupamos Datos En Una Variable

//* QUE ES
/* Dentro De La Declaración De Colecciones Se Puede Tener Un
Condicionador de tipo "if", Funciona Para Colecciones List, Set, Map */

//* EJEMPLO
class TipoColeccionesFor {
  static void tipoColeccionesFor() {
    List<String> coloresPrimarios = ["rojo", "amarillo", "azul"];
    print(coloresPrimarios);

    List<String> colores = [
      "morado",
      "verde",
      for (int i = 0; i < coloresPrimarios.length; i++) coloresPrimarios[i]
    ];

    print(colores);
  }
}
