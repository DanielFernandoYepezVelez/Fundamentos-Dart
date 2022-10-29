//* Tipo Dinamico Y Su Uso

//* INFERENCIA
/* Es igual que el var, Dart infiere el tipo de dato */

//* MUTABILIDAD
/* Puede Cambiar Su Tipo De Dato En Cualquier Momento, 
Debe Usarse Solo En Casos Especificos, Porque Es
Mucha Responsabilidad. */

class Dinamica {
  static void tipoDinamico() {
    dynamic nombres = 'Daniel Fernando';
    dynamic apellidos = 'Yepez Vélez';
    dynamic edad = 28;

    print("\nApartir De AQUÍ, Los Tipos De Datos Son Dinámicos =>");
    print('Hola, Soy $nombres $apellidos Y Tengo $edad Años De Edad.');

    /* En Un Primer Momento Se Definio String, Pero, Como Es Dynamic Se Puede
    Cambiar A Otro Tipo De Dato, ESTA ES LA PRINCIPAL DIFERENCIA CON EL TIPO DE DATO var */
    nombres = 23.45;
    print("Tpo De Dato Dinámico: " + '$nombres');
  }
}
