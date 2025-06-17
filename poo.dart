class Carro {
  final String modelo; //encapsulamento privando a variavel
  String _segredo = "Muito Dinheiro"; // variavel privada começa com _

  int _valor = 1000;

  //criando get para tornar a variavel privada publica pra consulta
  int get valorDoCarro => _valor;

  Carro(this.modelo);
}

Carro mercedes = Carro('mercedes');
Carro gol = Carro('gol');
