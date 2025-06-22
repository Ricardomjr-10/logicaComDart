void main() {
  try {
    // tentar alguma coisa
    print((2 / 0).toInt());
  } catch (e, stackStrace) {
    // capturar a falha
    print('printando o erro $e'); // pilha de erros
    //rethrow; // propagando o erro
    throw Exception('Ocorreu um erro xpto'); //retornar um novo erro
  }
}
