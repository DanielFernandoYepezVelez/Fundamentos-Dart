//* final VS. const
/* Son Variables De Solo Lectura, Es Decir, Una Vez
Que Se Le Asigna Un Valor No Puede Ser Cambiado */

/* Infieren El Tipo De Dato, Como var y dynamic */

//* Diferencias
//* const => Debe Ser Conocido En Tiempo De Compilación.
//* final => Todo Lo Que No Se Conozca En Tiempo De Compilación Debe Ser Final.

/* Recuerda, Una Vez Se Les Asigne Un Valor, No Se Puede Modificar */
class tipoconst {
  static void constTipo() {
    const numeroPI = 3.1416;
    const nombre = "Daniel Fernando Yepez Vélez";

    print("Tipo De Dato Constante Número PI: " + '$numeroPI');
    print("Tipo De Dato constante String: $nombre");
  }
}

class tipofinal {
  static void finalTipo() {
    final numeroDecimal;
    final nombre = "Hola, Estoy Declarado De Forma final";

    //print("Tipo De Dato Final Numérico: " + '$numeroDecimal');
    print("Tipo De Dato Final String: $nombre");
  }
}
