// Escreva uma função que retorne a soma de 2 números.

void main() {

  int numero1 = 1;
  int numero2 = 2;
  int resultado = soma(numero1, numero2);
  print("A somatória dos numeros $numero1 e $numero2 é: $resultado");
}

int soma(int num1, int num2) {
    return num1 + num2;
}