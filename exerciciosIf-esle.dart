void main() {
  Exercicios exercicios = Exercicios();
  exercicios.exer1(6, 8);
}

class Exercicios {
  //facil
  //Faça um programa que peça dois numeros e verifique e imprima o maior deles
  void exer1(int n1, int n2) {
    if (n1 >= n2) {
      print(n1);
    } else {
      print(n2);
    }
  }
}
