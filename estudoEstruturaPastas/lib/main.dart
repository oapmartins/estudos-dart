import 'package:estudo/src/cadastro-pessoas.dart';
import 'package:estudo/src/calculo-idade.dart';
import 'package:estudo/src/calculo-imc.dart';
import 'package:estudo/src/carrinho-compras.dart';

void main(List<String> arguments) {
  if(arguments[0] == 'calculo-idade'){
    calculoIdade();
  }else if(arguments[0] == 'carrinho-compras'){
    carrinhoCompras();
  }else if(arguments[0] == 'calculo-imc'){
    calculoImc();
  }else if(arguments[0] == 'cadastrar-pessoa'){
    cadastroPessoa();
  }
  
  else{
    print('Esse programa não existe!');
  }
}
