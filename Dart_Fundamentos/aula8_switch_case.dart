import 'dart:math';

void main(List<String> args) {
  int nota = Random().nextInt(11);
  print(" A nota escolhida é: $nota");

  switch (nota) {
    case 10:
    case 9:
    case 8:
    case 7:
    case 6:
      print("Parabéns aprovado!!");
      break;
    case 5:
    case 4:
    case 3:
    case 2:
    case 1:
    case 0:
      print("Reprovado");

    default:
      print("Print padrao");
  }
  print("FIM DO SWITCH CASE");
}
