// Este Tipo De Dato Infiere El Tipo De Dato De La Variable.
// Siempre Es Muy Buena Práctica Definir El Tipo De Dato A Las Variables.

//* INFERENCIA
// Son Cambiados En Tiempo De Compilación Por La Computadora.

//* COMODÍN
// Es Una Forma De Usar Un Comodín Que Permite despreocuparse Por La Declaración.

class tipoVar {
  static void varTipo() {
    var numeroDecimal = 2.3456;
    var nombre = "Daniel Fernando Yepez Vélez";
    // nombre = 23; No Es posible, Porque En Un Primer Momento Se Definio String

    print("Tipo De Dato Numérico Inferido: " + '$numeroDecimal');
    print("Tipo De Dato String Inferido: $nombre");
  }
}
