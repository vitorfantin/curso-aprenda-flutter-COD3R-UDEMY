void main() {
  print("#######");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("#######");
  for (int a = 100; a >= 0; a -= 4) {
    print(a);
  }

  print("#######");

  var notas = [4.0, 5.1, 6.5, 7.4, 5.8, 10.0, 7.5];
  for (var b = 0; b < notas.length; b++) {
    print("Nota ${b + 1} = ${notas[b]}");
  }
  print("#######");
}
