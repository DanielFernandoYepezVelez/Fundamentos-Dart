//* Las Colecciones Es La Forma En Que Agrupamos Datos En Una Variable

//* CASO
/* Cuando Se Requiere Unir El Contenido De 2 o Más Colecciones */

//* SOLUCIONES
/* Usando La Función O Método .addAll()
Durante El Constructor Con "..." Hacer Una Nueva Colección */

class TipoMapAnidadoUnion {
  static void tipoMapAnidadoUnion() {
    List<String> coloresPrimario = ["rojo", "amarillo", "azul"];
    List<String> coloresSecundario = ["morado", "verde", "naranja"];

    print(coloresPrimario);
    print(coloresSecundario);

    /* PRIMER MÉTODO */
    /* Uniendo A Los Colores Secundarios Los Colores Primarios */
    coloresSecundario.addAll(coloresPrimario);
    print(coloresSecundario);

    /* SEGUNDO MÉTODO */
    /* Uniendo A Los Colores Secundarios 2 Los Colores Primarios 2 */
    List<String> coloresPrimario2 = ["rojo2", "amarillo2", "azul2"];
    List<String> coloresSecundario2 = [
      "morado2",
      "verde2",
      "naranja2",
      ...coloresPrimario2
    ];

    print(coloresPrimario2);
    print(coloresSecundario2);

    /* TERCER MÉTODO */
    /* Uniendo A Los Colores Secundarios 3 Los Colores Primarios 3 */
    List<String> coloresPrimario3 = ["rojo3", "amarillo3", "azul3"];
    List<String> coloresSecundario3 = ["morado3", "verde3", "naranja3"];

    print(coloresPrimario3);
    print(coloresSecundario3);

    List<String> colores = [...coloresPrimario3, ...coloresSecundario3];
    print(colores);
  }
}
