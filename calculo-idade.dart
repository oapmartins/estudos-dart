import 'dart:io';

main() {
  print('Idade é maior que 18');
  int? idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print('Idade é maior que 18');
  } else {
    print('Idade não é maior que 18');
  }
}
