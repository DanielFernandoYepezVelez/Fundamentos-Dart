//* Las Colecciones Es La Forma En Que Agrupamos Datos En Una Variable

//* QUE ES
/* Dentro De La Declaración De Colecciones Se Puede Tener Un
Condicionador de tipo "if", Funciona Para Colecciones List, Set, Map */

//* EJEMPLO
class TipoColeccionesIf {
  static void tipoColeccionesIf() {
    bool agregarAzul = true;
    bool agregarAmarillo = true;

    List<String> colores = [
      "rojo",
      if (agregarAzul) "azul",
      "verde",
      if (agregarAmarillo) "Amarillo"
    ];

    print(colores);
  }
}
