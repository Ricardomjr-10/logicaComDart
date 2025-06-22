void main() {
  Exercicios exercicios = Exercicios();
  exercicios.exer1(12, 8);
  exercicios.exer2(40, 60, 80);
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

  //itermediario
  //faça um programa que leia tres numeros, verifique e mostre o maior dele.
  void exer2(int n1, int n2, int n3) {
    if (n1 >= n2 && n1 >= n3) {
      print(n1);
    } else if (n2 >= n1 && n2 >= n3) {
      print(n2);
    } else {
      print(n3);
    }
  }
}
