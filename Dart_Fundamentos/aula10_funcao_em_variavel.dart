void main() {

  // criacao da funcao em variavel 
  var adicao = (int a , int b){
    return a + b;
  };

  print(adicao(20,3));



/// Quando a funcao tiver que retornar algo poderá utilizar o ARROW  => pra reduzir código sem ter que precisar ficar fazendo como o exemplo acima.

  var subtracao = (int a , int b) => a - b ;
  print(subtracao(10,5));
}