import 'dart:io';

void main() {
  String nome = 'rocha';
  //primeira letra maiucula
  print(Utils().toFirstToUpperCase(nome));
  print(nome.toFirstToUpperCase());
  print('rafael'.toFirstToUpperCase());
  print(EnumTest.enumValue.toValue());
}

enum EnumTest { enumValue }

extension ExtensionsEnum on Enum {
  String toValue() {
    return 'xpto';
  }
}

//criando extension
extension ExtensionsString on String {
  String toFirstToUpperCase() {
    return this[0].toUpperCase() + this.substring(1);
  }
}

class Utils {
  toFirstToUpperCase(String value) {
    return value[0].toUpperCase() + value.substring(1);
  }
}
