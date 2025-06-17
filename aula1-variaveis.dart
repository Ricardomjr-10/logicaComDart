// 1 - introducao a variaveis e tipos
void main() {
  String variavelNome = "Ricardo";
  print(variavelNome);

  int valorVariavel = 10;
  print(valorVariavel);

  bool ehVerdadeiro = true;
  print(ehVerdadeiro);

  List<String> listaDePalavras = ["Ricardo", "Rocha"];
  print('${listaDePalavras[0]} - ${listaDePalavras[1]}');

  //2 - introducao null safety

  String? nome; // a interrogacao é o null
  nome = 'abc';
  print(nome!);
  nome = null;

  late String sobrenome;
  sobrenome = 'Rocha';
  print(sobrenome);
  //sobrenome = null; com a late não permite nulo

  //3 - estrutura de fluxo if e switch

  bool seguirEmFrente = true;

  if (seguirEmFrente) {
    print('Andar');
  } else {
    print('Parar');
  }

  if (10 > 5) {
    print("10 é maior que 5");
  }

  int valorInt = 3;
  switch (valorInt) {
    case 0:
      print("ZERO");
      break;
    case 1:
      print("UM");
      break;
    case 2:
      print("DOIS");
      break;
    default:
      print("PADRAO");
  }

  // Estrutura de repetição

  for (int i = 0; i <= 10; i++) {
    print(i * 2);
  }

  int contador = 10;
  while (contador != 1) {
    contador--;
    print('Loop -> ${contador}');
  }
}
