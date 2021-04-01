void main(List<String> args) {
  String propiedad = 'soltero';

  Map<String, dynamic> persona = {
    'nombre': 'Daniel Fernando',
    'edad': 27,
    'soltero': true,
    'soltero1': false
  };

  print(persona);
  // print(persona.nombre) ASI ESTA MAL
  print(persona['nombre']);
  print(persona['edad']);
  print(persona['soltero']);
  print(persona['soltero1']);

  // Definiendo Una Propiedad Como Intermediario
  print(persona[propiedad]);

  print('---------------------------\n');

  Map<int, String> personas = {1: 'Tony', 2: 'Marco', 9: 'Strange'};
  print(personas);
  print(personas[2]);
}
