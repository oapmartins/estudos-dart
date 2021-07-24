import 'dart:io';

main() {

  List<String> array = ['Octávio', 'Maria', 'João'];
  array.add('Pedro');
  print(array);
  array.removeAt(2);
  print(array);

  // Adicionando nomes em um array Dart.
  var nomes = [];
  bool condicao = true;

  while (condicao) {
    print('Digite um nome:');
    String nome = stdin.readLineSync()!;

    if (nome == 'sair') {
      print('Você finalizou o programa!');
      condicao = false;
    } else {
      nomes.add(nome);
    }

    print(nomes);
    print('\n');
  }
}
