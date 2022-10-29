class Electrodomestico {
  double peso = 0.0;
  String material = '';

  Electrodomestico({this.peso = 0.0, this.material = ''}) {}

  @override
  String toString() {
    return 'peso: ${this.peso} - Material: ${this.material}';
  }
}
