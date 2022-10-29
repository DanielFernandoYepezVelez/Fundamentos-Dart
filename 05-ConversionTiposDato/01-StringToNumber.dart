//* CASO
/* Cuando Tenemos Un Número Como Texto Y Queremos Aplicar Operaciones Sobre Él */

//* CÓDIGO
/* Se Utiliza El Método int.parse() */
/* Se Utiliza El Método double.parse() */

class StringToNumber {
  static void stringToNumber() {
    String numberText = "123";
    int numberNum = int.parse(numberText);

    print("Valor Numérico Tipo String: $numberText");
    print("Valor Numérico Parseado De String A Entero: $numberNum");

    numberNum++;
    print("Valor Numérico Parseado De String A Entero Y Sumado: $numberNum");

    /* ============================= */

    String numberTextDouble = "445.67";
    double numberNumDouble = double.parse(numberTextDouble);

    print("Valor Numérico Decimal Tipo String: $numberTextDouble");
    print(
        "Valor Numérico Decimal Parseado De String A Decimal: $numberNumDouble");

    numberNumDouble *= 3;
    print(
        "Valor Numérico Decimal Parseado De String A Decimal Y Multiplicado Por 3: $numberNumDouble");
  }
}
