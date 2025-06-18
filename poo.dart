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

  print(gol.modelo);

  print(mercedes.modelo);
  print(mercedes._segredo);
  print(mercedes._valor);

  //abstração
  Pessoa rafael = PessoaET();
  print(rafael.comunicar());

  Pessoa breno = PessoaNaoET();
  print(breno.comunicar());

  //Herança
  Deivid deivid = Deivid();
  print(deivid.falar());

  //Polimorfismo
  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();

  pagamento = PagarComPix();
  pagamento.pagar();
}

// Herança, Pliformfismo e Abstração
//Abstracao
abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  String comunicar() {
    return "Olá Mundo!";
  }
}

class PessoaNaoET implements Pessoa {
  String comunicar() {
    return "Bom dia";
  }
}

// Herança
class Pai {
  String falar() {
    return "Papai";
  }
}

class Deivid extends Pai {}

//Polimorfismo

abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print('Pagando com Boleto');
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print('Pagando com pix');
  }
}
