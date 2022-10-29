//* CASO
/* Cuando Tenemos Un Número Que Debe Ser Convertido A Un String */

//* CÓDIGO
/* Casi Todas Las Variables tienen Un Método
toString() Que Convierte En Texto El Valor */

class NumberToString {
  static void numberToString() {
    int number = 4456;
    String numberText = number.toString();

    print("Valor Numérico Tipo Entero: $number");
    print("Valor Numérico Parseado De Entero A String: $numberText");
  }
}
