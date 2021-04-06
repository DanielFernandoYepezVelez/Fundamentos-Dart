Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 2), () {
    return 'Hola Mundo Soy Una Tarea Asincrona(Future) Que Se Ejecuta 2 Segundos Después';
  });
}
