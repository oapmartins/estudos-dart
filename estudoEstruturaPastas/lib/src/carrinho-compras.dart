import 'dart:io';

List<String> produtos = [];

carrinhoCompras() {

  bool condicao = true;
  while (condicao) {
    print('Adicione um produto ao carrinho: ');
    String text = stdin.readLineSync()!;

    if (text == 'sair') {
      condicao = false;
      print('Terminou o programa');
    } else if (text == 'imprimir') {
      imprimir();
    } else if (text == 'remover') {
      remover();
    } else {
      produtos.add(text);

      // Com esse código podemos limpar o terminal ao adicionar o produto.
      print('\x1B[2J\x1B[0;0H');
    }
  }
}

// Imprimir os produtos da lista de compras.
imprimir() {
  for (var i = 0; i < produtos.length; i++) {
    print('Item $i - ${produtos[i]}');
  }
}

// Remover algum produto da lista de compras.
remover() {
  print('Qual item deseja remover?');
  imprimir();
  int item = int.parse(stdin.readLineSync()!);
  produtos.removeAt(item);
  print('Item Removido com sucesso');
}
