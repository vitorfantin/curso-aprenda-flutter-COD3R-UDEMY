void main() {
  Map<String, double> notas = {
    "Vitor": 9.6,
    "Maria": 4.1,
    "Joao": 2.4,
    "Jose": 5.5,
    "Santos": 6.2,
  };
  for (var registro in notas.entries) {
    print("O ${registro.key} sua nota é ${registro.value}");
  }
}
