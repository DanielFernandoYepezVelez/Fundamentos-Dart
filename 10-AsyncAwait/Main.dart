import '01-Future(Peticion).dart';

void main(List<String> args) async {
  print('Estamos Iniciando La Petición HTTP');

  /* Tarea Asincrona Manejada Con Async - await */
  dynamic peticion = await httpGet('https://api.nasa.com/aliens');
  print(peticion);

  print('Estamos Terminando La Petición HTTP');
}
