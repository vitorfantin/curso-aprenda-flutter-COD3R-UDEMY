import 'dart:io';

void main() {
  print("Escreva seu nome");

  String? nome = stdin.readLineSync();

  print("Perfeiro, agora seu Sobrenone: ");

  String? sobreNome = stdin.readLineSync();

  print("Qual dia de Nascimento ? :");
  String? diaNascimento = stdin.readLineSync();

  print("Qual mês de nascimento ? :");
  String? mesNascimento = stdin.readLineSync();

  print("Qual ano de nascimento ?: ");

  String? anoNascimento = stdin.readLineSync();

  print(
      "Seu nome completo é $nome $sobreNome | Sua data de nascimento é $diaNascimento/$mesNascimento/$anoNascimento");
}
