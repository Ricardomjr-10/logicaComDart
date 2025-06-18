void main() {
  //Future, Async e Await

  String nome = 'Ricardo';
  Future<String> cepFuture = getCepByName('Rua JK');
  late String cep; // late vai ser iniciado depois

  cepFuture.then((result) => cep = result);

  print(cep);
}

//external service
Future<String> getCepByName(String name) {
  //simulando requisicao
  return Future.value("47950-000");
}
