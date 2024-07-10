import 'dart:io';

void main() {
  print("##### Vamos fazer uma média com tres notas: #####");

  print("Digite Nota 1 : ");
  String? n1_input = stdin
      .readLineSync(); // ENTRADA DO USUARIO É SEMPRE EM STRING (precisa usar ? por causa null safety por causa do nulo)
  double n1 = double.parse(
      n1_input!); // CONVERTE STRING PARA DOUBLE (precisa usar !(not) por causa null safety por causa do nulo)

  print("Digite Nota 2 : ");
  String? n2_input = stdin
      .readLineSync(); // ENTRADA DO USUARIO É SEMPRE EM STRING (precisa usar ? por causa null safety por causa do nulo)
  double n2 = double.parse(
      n2_input!); // CONVERTE STRING PARA DOUBLE (precisa usar !(not) por causa null safety por causa do nulo)

  print("Digite Nota 3 :");
  String? n3_input = stdin
      .readLineSync(); // ENTRADA DO USUARIO É SEMPRE EM STRING (precisa usar ? por causa null safety por causa do nulo)
  double n3 = double.parse(
      n3_input!); // CONVERTE STRING PARA DOUBLE (precisa usar !(not) por causa null safety por causa do nulo)

  print("#######################");

  double media = ((n1 + n2 + n3) / 3);

  print(" ####### A média das notas é: $media");

  /// fazer funcao para reutilizar  código abaixo !

  if (media >= 6) {
    print("Portanto aluno(a) Aprovado");
  } else {
    print("Portanto aluno(a) Reprovado");
  }
}
