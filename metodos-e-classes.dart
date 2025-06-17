class Celular {
  final String cor;
  final int qtdPros;
  final double tamanho; //valores e casas decimais double
  final double peso;

  Celular(this.cor, this.qtdPros, this.peso, this.tamanho);

  //metodo

  String toString() {
    // toString printa informacoes na tela
    return 'Cor $cor, qtdPross $qtdPros, Peso $peso, Tamanho $tamanho';
  }

  double valorDoCelular(double valor) {
    return valor * qtdPros;
  }
}

void main() {
  Celular celularDoDeivid = Celular('Azul', 5, 0.800, 5.7);
  Celular celularDoZe = Celular('PRETO', 10, 0.100, 5.7);

  print(celularDoDeivid.cor);
  print(celularDoDeivid.toString());
  print(celularDoZe.toString());

  double resultado = celularDoDeivid.valorDoCelular(1000);
  print(resultado);
}
