class Cuadrado {
  /* Propiedades Privadas (_)*/
  double _lado = 0.0;
  double _area = 0.0;

  void set lado(double valor) {
    if (valor <= 0) {
      throw ('El Lado No Puede Ser <= 0');
    }

    _lado = valor;
  }

  double get area {
    return _lado * _lado;
  }

  @override
  String toString() => 'Lado: $_lado';
}
