void main(){

print(funcsomaOpcional(10,20,30));

funcDataNomeado(ano: 1995, dia: 04, mes: 08);

}
// LEMBRANDO CRIAR FUNCAO E METODO PRECISAM ESTAR FORA DO MAIN 

// Parametro Opcional com [] significa que não é obrigatório inserir um parametro na funcao, porém é recomedado usar um valor Default neste parametro para que caso não seja atribuido ele recebe um valor. Para definir um valor padrão 
// é bem simples, basta já atribuir como está no exemplo abaixo.
  int funcsomaOpcional( [a = 1 , b = 2 , c =3]){
  return a + b + c;
}

// para essa funcionalidade você  precisa colocar {dia, mes, ano} para todos os parametros, é boa prática fazer isso. porém desta maneira está parametros opcionais que nao é muito aconselhado pois pode crashar aplicação pois pode dar null se nao atribuir um valor. 
// Quando eu chamar essa função a data de aniversário será extamente como eu coloquei no return print, independete se chamei e inserir em ordem diferente.
   funcDataNomeado({dia, mes, ano}){
    return print("O dia de aniversário é $dia / $mes / $ano");
   }
