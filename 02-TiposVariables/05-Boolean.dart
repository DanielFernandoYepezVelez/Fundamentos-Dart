class Booleano {
  static void tipoBoolean() {
    bool activado = true;
    bool desactivado = false;

    if (activado) {
      print('El Motor Esta Funcionando Correctamente.');
    } else {
      print('El Motor Esta Apagado.');
    }

    if (!desactivado) {
      print('El Sistema Esta Desactivado.');
    }
  }
}
