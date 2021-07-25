class Pessoa {
  String? nome;
  int? idade;
  double? altura;
  double? peso;

  // Calcular IMC
  double imc() =>  peso! / (altura! * altura!);

  // Verifica se a pessoa é de maior idade.
  bool maiorIdade() => (idade! >= 18);
}
