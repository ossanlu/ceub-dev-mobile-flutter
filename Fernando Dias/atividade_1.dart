void main() {
	
//ATIVIDADE

// Escreva uma função que retorne a soma de 2 números.
// Escreva uma função que receba um ano (int) e retorne o século daquele ano.


  double somaNumeros(double n1, double n2) {
    return n1 + n2;
  }
  
  print(somaNumeros(10,1));
  
  int getSeculoAno(int ano){
    return (ano%100) == 0 ? (ano/100).toInt() : (ano/100).toInt() +1;
  }
  
  
  int getSeculoAnoCeil(int ano) {
    return (ano/100).ceil();
  }
  
  print(getSeculoAnoCeil(2000));
	
}