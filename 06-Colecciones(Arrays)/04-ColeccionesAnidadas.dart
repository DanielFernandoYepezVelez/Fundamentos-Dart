//* Las Colecciones Es La Forma En Que Agrupamos Datos En Una Variable

//* CUANDO SUCEDE
/* Es Cuando Una Colección Contiene Una Colección Dentro De Sus Valores, Común En Mapas. */

//* EJEMPLO
class TipoMapAnidado {
  static void tipoMapAnidado() {
    Map<String, dynamic> restaurantes = {
      "nombre": "Pollos Del Monte",
      "estrellas": [5, 4, 3, 4, 2],
    };

    print("Mapa Inicial => " + '$restaurantes');

    if (restaurantes['estrellas'] == null) {
      print("El Restaurante No Tienes Estrellas.");
    } else {
      print("El Restaurante Si Tiene Estrellas.");
      List<int> estrellas = restaurantes['estrellas'];
      print(estrellas);

      int acSuma = 0;
      for (int i = 0; i < estrellas.length; i++) {
        acSuma += estrellas[i];
      }
      print(acSuma);

      double promedio = acSuma / estrellas.length;
      print(promedio);

      /* ADICIONANDO UN NUEVO PAR DE ELEMENTOS A UN MAPA addAll() */
      // Agregando El Promedio Al Mapa Inicialmente Definido Y Creado.
      restaurantes.addAll({"promedio": promedio});
    }

    print("Nuevo Mapa Adicionando Promedio => " + '$restaurantes');
  }
}
