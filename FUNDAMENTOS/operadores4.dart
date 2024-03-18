import 'dart:io';

void main(List<String> args) {
  print("Esta chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("Esta Frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaFrio || estaChovendo ? "Ficar em casa" : "Sair!!";
  print(resultado);
  print(estaFrio && estaChovendo ? "Que pena!" : "Sortudo");
}
