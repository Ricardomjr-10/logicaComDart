class Carro {
  final String modelo; //encapsulamento privando a variavel
  String _segredo = "Muito Dinheiro"; // variavel privada começa com _

  int _valor = 1000;

  //criando get para tornar a variavel privada publica pra consulta
  int get valorDoCarro => _valor;

  // criando metodo set para permitir alterar o valor da variavel privada

  void setValue(int valor) => _valor = valor;
  Carro(this.modelo);
}

void main() {
  Carro mercedes = Carro('mercedes');
  Carro gol = Carro('gol');

  mercedes._valor = 10;

  print(mercedes.modelo);
  print(mercedes._segredo);
  print(mercedes._valor);
}

// Herança, Pliformfismo e Abstração
