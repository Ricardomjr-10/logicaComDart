void main() {
  Exercicios exercicios = Exercicios();
  exercicios.exer1(12, 8);
  exercicios.exer2(100, 90, 80);
  exercicios.exer3(250, 20);
  exercicios.exer3(500, 15);
  exercicios.exer3(1000, 10);
  exercicios.exer3(2000, 5);
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
  //dificil
  //Difícil 11- As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para desenvolver o programa que calculará os reajustes.

  // a. Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual;
  // b. Salários até R$ 280,00 (incluindo): aumento de 20%;
  // c. Salários entre R$ 280,00 e R$700,00: aumento de 15%;
  // d. Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
  // e. Salários de R$ 1500,00 em diante: aumento de 5%
  // Após o aumento ser realizado; informe na tela;

  // a. O salário antes do reajuste;
  // b. O percentual de aumento aplicado;
  // c. O valor do aumento;
  // d. O novo salário, após o aumento.
  void exer3(int salario, int reajuste) {
    if (salario <= 280) {
      int porcentagem = 20;
      double reajuste = (salario * porcentagem) / 100;
      double novoSalario = salario + reajuste;
      print(
        'O salario era de $salario.'
        'Sofreu um aumento de $porcentagem%.'
        'Valor do aumento foi de $reajuste'
        'Ficando com novo salario de $novoSalario',
      );
    } else if (salario > 280 && salario <= 700) {
      int porcentagem = 15;
      double reajuste = (salario * porcentagem) / 100;
      double novoSalario = salario + reajuste;
      print(
        'O salario era de $salario.'
        'Sofreu um aumento de $porcentagem%.'
        'Valor do aumento foi de $reajuste'
        'Ficando com novo salario de $novoSalario',
      );
    } else if (salario > 700 && salario < 1500) {
      int porcentagem = 10;
      double reajuste = (salario * porcentagem) / 100;
      double novoSalario = salario + reajuste;
      print(
        'O salario era de $salario.'
        'Sofreu um aumento de $porcentagem%.'
        'Valor do aumento foi de $reajuste'
        'Ficando com novo salario de $novoSalario',
      );
    } else if (salario >= 1500) {
      int porcentagem = 5;
      double reajuste = (salario * porcentagem) / 100;
      double novoSalario = salario + reajuste;
      print(
        'O salario era de $salario.'
        'Sofreu um aumento de $porcentagem%.'
        'Valor do aumento foi de $reajuste'
        'Ficando com novo salario de $novoSalario',
      );
    }
  }
}
