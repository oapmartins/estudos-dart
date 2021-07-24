import 'dart:io';

main() {
  // Estudando sobre loops no dart.
  
  bool condicao = true;
  while (condicao) {
    print('Escreva um texto:');
    String text = stdin.readLineSync()!;
    if (text == 'sair') {
      print('Programa Finalizado!');
      condicao = false;
    }

    else{
      print('Você digitou: $text');
    }
  }
}
