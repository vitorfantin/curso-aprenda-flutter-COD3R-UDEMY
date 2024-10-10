
Object segundoElementoV1 (List lista){
  return lista.length >= 2 ? lista[1] : null;
}


// conceito de funcao com generics " E "
E segundoElementoV2<E> (List lista){
  return lista.length >= 2 ? lista[3] : null;
}




void main() {
  var lista = [3,7,12,45,78,1];


  print(segundoElementoV1(lista));

  print(segundoElementoV2(lista));

}