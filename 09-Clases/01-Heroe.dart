class Heroe {
  String nombre = '';
  String poder = '';

  // Parametros Con Nombre Y Valores Por Defecto,
  // Para Que Se Asignen Correctamente
  Heroe({String nombre = 'Sin Nombre', String poder = ''}) {
    this.nombre = nombre;
    this.poder = poder;
  }

  @override
  String toString() =>
      '${'nombre: ' + this.nombre + ' ' + 'poder: ' + this.poder}';
}
