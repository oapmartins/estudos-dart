import 'dart:io';

List<Map<String, dynamic>> cadastros = [];
cadastroPessoa() {
  bool condicao = true;

  // Com esse código podemos limpar o terminal ao adicionar o produto.
  print('\x1B[2J\x1B[0;0H');

  while (condicao) {
    print('Digite um comando:');
    String comando = stdin.readLineSync()!;
    if (comando == 'sair') {
      print('Programa Finalizado!');
      condicao = false;
    } else if (comando == 'cadastro') {
      // Com esse código podemos limpar o terminal ao adicionar o produto.
      print('\x1B[2J\x1B[0;0H');

      cadastrar();
    } else {
      print('$cadastros');
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};

  print('Digite seu nome:');
  cadastro['nome'] = stdin.readLineSync()!;

  print('Digite sua idade:');
  cadastro['idade'] = stdin.readLineSync()!;

  print('Digite sua cidade:');
  cadastro['cidade'] = stdin.readLineSync()!;

  print('Digite sua estado:');
  cadastro['estado'] = stdin.readLineSync()!;

  cadastros.add(cadastro);
}
