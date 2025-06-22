// void main() {
//   try {
//     // tentar alguma coisa
//     print((2 / 0).toInt());
//   } catch (e, stackStrace) {
//     // capturar a falha
//     print('printando o erro $e'); // pilha de erros
//     //rethrow; // propagando o erro
//     //throw Exception('Ocorreu um erro xpto'); //retornar um novo erro
//     throw CustomError('error customizado');
//   }
// }

// class CustomError implements Exception {
//   final String error;
//   CustomError(this.error);
// }

void main() {
  Login login = Login();

  try {
    login.logar();
  } on PassordLengthError catch (e) {
    print('Falhou ao logar $e');
  } catch (e) {
    print('outro erro');
  } finally {
    print('finalizou');
  }
}

class Login {
  void logar() {
    String user = 'admin';
    String pass = '123';
    if (pass.length <= 6) throw PassordLengthError();
  }
}

class PassordLengthError implements Exception {
  PassordLengthError();
}
