main(List<String> args) {
  Map<int, String> personas = {1: 'Tony', 2: 'Marco', 9: 'Strange'};
  print(personas);

  // AGREGA UN ELEMENTO AL MAP EN LA ULTIMA POSICIÓN
  personas.addAll({3: 'Daniel Fernando'});
  print(personas);
}
