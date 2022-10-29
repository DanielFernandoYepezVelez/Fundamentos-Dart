import '01-var.dart';
import '02-finalVSconst.dart';
import '03-Dinamica.dart';

void main(List<String> args) {
  // Tipo De Dato var
  tipoVar.varTipo();

// Tipo De Dato Inmutable const (Tiempo De Compilación NO Se Debe Conocer Su Valor)
  tipoconst.constTipo();

  // Tipo De Dato Inmutable final (Tiempo De Compilación Se Debe Conocer Su Valor)
  tipofinal.finalTipo();

  /* Tipo De Dato Dinamico */
  Dinamica.tipoDinamico();
}
