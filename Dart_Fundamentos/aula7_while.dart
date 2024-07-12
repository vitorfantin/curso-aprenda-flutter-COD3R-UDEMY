import 'dart:io';

void main() {
  String inputDigitado = "";
  while (inputDigitado != "sair") {
    print("Digite alguma coisa, para finalizar digite sair");
    inputDigitado = stdin.readLineSync().toString();
  }
  print("Fim do While - enquanto");

  inputDigitado = ""; // para deixar em branco entrada acima

  do {
    print("Executando antes do while pelo menos uma vez");
    print("Digite alguma coisa, para finalizar digite sair");
    inputDigitado = stdin.readLineSync().toString();
  } while (inputDigitado != "sair");
  {
    print("Dentro do laço while, digite algo.");
  }
  print("Fim");
}
