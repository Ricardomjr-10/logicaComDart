import 'dart:convert'; //converter em objeto

void main() {
  //criando json
  String json = '''
  {
    "usuario": "ricardo@email.com",
    "senha": 123456,
    "permissoes": [
      "owner", "admin"
    ]
  }
 '''; // string de multiplas linhas
  print(json);
  //convertendo para objeto
  Map resultJson = jsonDecode(json);
  print(resultJson["senha"]);
  print(resultJson["permissoes"][0]);

  //fazendo objeto virar json

  Map mapa = {
    'nome': 'Ricardo',
    'pass': 123,
    'permissoes': ['owner', 'admin'],
  };

  print(mapa);

  var result = jsonEncode(mapa);
  print(result);
}
