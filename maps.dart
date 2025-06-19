void main() {
  List<String> lista = ['Ricardo', 'Zuleide'];

  // print(lista[1]);
  //  chave,  valor
  Map<String, String> mapa = {'chave': 'valor'};

  print(mapa['chave']);
  //inserindo valor com push
  mapa.putIfAbsent('novaChave', () => 'novoValor');

  print(mapa);
  //inserindo valor direto com chave
  mapa['novaChaveDois'] = 'novoValorDois';

  print(mapa);

  //remover
  mapa.remove('chave');
  print(mapa);

  //atualizar
  mapa['novaChaveDois'] = 'atualizado';
  print(mapa);

  mapa.update('novaChaveDois', (value) => 'atualizado2');
  print(mapa);

  //iterar
  mapa.forEach((chave, valor) => print('a chave e: $chave, o valor e $valor'));
  //iterando com chave
  mapa.keys.forEach(print);
  //iterando com valor
  mapa.values.forEach(print);
}
