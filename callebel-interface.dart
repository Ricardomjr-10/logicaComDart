//callebel interface (CALL)
void main() {
  BuscarAlunos buscarAlunos = BuscarAlunos();
  buscarAlunos.buscar();
}

class BuscarAlunos {
  void buscar() => print('ricardo, rafael, breno');
}
