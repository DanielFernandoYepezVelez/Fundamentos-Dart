class Persona {
  String nombre = '';
  String poder = '';

  /* Esto Es Un Constructor Como El De Toda La Vida */
  Persona(this.nombre, this.poder) {}

  /* Esto Es Un Constructor Con Nombre */
  Persona.fromJson(Map parsedJson) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}
