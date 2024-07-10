import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada $nota");
  if (nota >= 6) {
    print("Aluno(a) APROVADO!");
  } else {
    print("Aluno(a) REPROVADO");
  }
}
