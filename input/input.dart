import 'dart:io'; //É necessário esta biblioteca para o usuário digitar dados de entrada

main() {
  digitarQualquerCoisa();

  print("Digite uma idade:");
  //A função "stdin.readLineSync()" irá ler o que o usuário digitar
  var input = stdin.readLineSync();
  //A função "int.tryParse()" irá transformar a string para inteiro
  var idade = int.tryParse(input!);
  print("Você digitou: $idade");
  maiorDeIdade(idade);
}

digitarQualquerCoisa() {
  print("Digite algo: ");
  var input = stdin.readLineSync();
  print("Você digitou: $input");
}

maiorDeIdade(idadeDaPessoa) {
  if (idadeDaPessoa >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }
}
