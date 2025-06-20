//callebel interface (CALL)
void main() {
  BuscarAlunos buscarAlunos = BuscarAlunos();
  buscarAlunos.buscar();
  buscarAlunos(); //callebel interface
}

class BuscarAlunos {
  void buscar() => print('ricardo, rafael, breno');
  void call() => print('ricardo, rafael, breno'); //callebel interface
}
