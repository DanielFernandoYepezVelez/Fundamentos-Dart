//* CÓMO LIDIAR CON ELLOS
/* null Es Un Tipo De Valor Que Representa Nada,
Por Lo Que Puede Ser Comparado Mediante Un If. */

class TipoNull {
  static void tipoNull() {
    var activado = null;
    bool desactivado = false;

    if (activado == null) {
      print('El Valor Null Esta Funcionando Correctamente.');
    } else {
      print('El Valor Null Esta Apagado.');
    }

    if (!(desactivado == null)) {
      print('El Valor Null Esta desactivado.');
    }
  }
}
