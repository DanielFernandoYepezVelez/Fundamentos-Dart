//* Las Colecciones Es La Forma En Que Agrupamos Datos En Una Variable

//* DEFINICIÓN
/* Es Un Tipo De Dato Que Consiste En Una Secuencia Ordenanda De Valores
De Un Tipo De Dato En Especifico Y De Tamaño Variable */

//* CREACIÓN
// Definición E Inicialización => List<int> identificador = [1, 2, 3];
// Definición E Incialización En Empty => List<String> identificador = [];

class TipoLista {
  static void tipoLista() {
    /* Una Lista(Array) En Dart Es Una Colección De Objetos Que Tienen Algo En Común */
    List<int> numeros = [1, 2, 3, 4, 5];
    print(numeros);

    numeros.add(6);
    print(numeros);

    List<List<int>> masNumeros = [
      [10, 20, 30]
    ];
    print(masNumeros);

    /* Una Lista De Tipo String Que Va A Tener El Nombre De Amigos */
    List<String> amigos = [];
    amigos = ["Dani", "Beto", "Sara", "Roxy", "Me Eliminan"];
    print(amigos);

    //* Algunas Propiedades De Las Listas
    print(amigos.isEmpty);
    print(amigos.isNotEmpty);
    print(amigos.length);

    //* Algunas Funciones O Métodos De Las Listas
    amigos.add("XIOMARA");
    print(amigos);

    amigos.remove("Me Eliminan");
    print(amigos);

    amigos.insert(2, "Devora");
    print(amigos);

    /* Recorriendo La Lista Con Ayuda Del Ciclo For */
    for (var i = 0; i < amigos.length; i++) {
      print("amigos[$i]" + ' -> ${amigos[i]}');
    }

    amigos.clear();
    print(amigos);

    if (amigos.isEmpty) print("YA!! No Tenemos Amigos En La Lista Actualmente");
  }
}
