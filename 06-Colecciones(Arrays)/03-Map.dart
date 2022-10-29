//* Las Colecciones Es La Forma En Que Agrupamos Datos En Una Variable

//* DEFINICIÓN
/* Es Una Colección De Pares De LLave - Valor, También, Se Les Conoce
Como Diccionarios, Donde La LLave No Se Puede Repetir */

//* INICIALIZACIÓN
/* Map persona = {
    nombre: "Daniel",
    edad: 12
} */

class TipoMap {
  static void tipoMap() {
    // Por Defecto El Tipo De Dato De Los Map Es Dynamic, es decir, Map<dinamyc, dynamic> identificador
    Map<String, dynamic> persona = {
      "nombre": "Daniel Fernando",
      "apellidos": "Yepez Vélez",
      "edad": 29,
      "pais": "Colombia",
      "altura": 1.70,
      // "idioma": "Spanish"
    };

    //* Algunas Propiedades De Las Colecciones De Tipo Map
    print(persona.keys);
    print(persona.values);
    print(persona['edad']);

    /* Lidiando Con Llaves - Valores Nulos */
    /* ESTO ES MUY IMPORTANTE PARA VALIDAR SI ME LLEGA UN DATO NULO DE UNA API QUE ME RETORNE UN MAPA */
    if (persona['idioma'] == null) {
      print("La Persona No Tiene Idioma");
    } else {
      print("La Persona Habla ${persona['idioma']}");
    }

    //* Algunas Funciones O Método De Las Colecciones De Tipo Map
  }
}
