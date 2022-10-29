class StringMethods {
  static void string() {
    /* La Clase String Es Inmutable Como En Java */
    String completeName = 'Daniel Fernando Yepez Vélez';
    String nombreMayuculas = completeName.toUpperCase();
    String nombreMinusculas = completeName.toLowerCase();
    String nombreReplace = completeName.replaceAll("Daniel", "JAVIER");

    print('Nombre Completo: $completeName');
    print('Letra En Una Posición Del String: ${completeName[0]}');
    print(
        'Letras En Posiciones Del String: ${completeName[0] + completeName[1]}');
    print(
        'Ultima Posición De La Lista(Array) De Caracteres: ${completeName[completeName.length - 1]}');

    print("Nombre En Mayúsculas: " + "$nombreMayuculas");
    print("Nombre En Minúsculas: $nombreMinusculas");
    print("Utilizando El Método Replace: $nombreReplace");
  }
}
