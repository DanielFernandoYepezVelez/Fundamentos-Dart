class StringMethods {
  static void string() {
    String completeName = 'Daniel Fernando Yepez Vélez';

    print('Nombre Completo: $completeName');
    print('Letra En Una Posición Del String: ${completeName[0]}');
    print(
        'Letras En Posiciones Del String: ${completeName[0] + completeName[1]}');
    print(
        'Ultima Posición De La Lista(Array) De Caracteres: ${completeName[completeName.length - 1]}');
  }
}
