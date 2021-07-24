import 'dart:io';
main(){
  // Fazer um calculo de IMC.

  // Pegando peso.
  print('Digite seu peso:');
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso!);

  // Pegando altura.
  print('Digite sua altura:');
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura!);

  // Calculo
  var calculoImg = peso / (altura * altura);

  // Prints na tela para o usuário.
  if(calculoImg < 18.5){
    print('Abaixo do peso.');
  }else if(calculoImg > 18.5 && calculoImg < 24.9){
    print('Peso normal.');
  }else if(calculoImg > 25 && calculoImg < 29.9){
    print('Sobrepeso');
  }else if(calculoImg > 30 && calculoImg < 34.9){
    print('Obesidade grau 1');
  }else if(calculoImg > 35 && calculoImg < 39.9){
    print('Obesidade grau 2');
  }else{
    print('Obeseidade grau 3');
  }
}