main() {
  verificacoes();
  maiorDeIdade(10);
  maiorDeIdade(18);
  maiorDeIdade(30);
  maiorDeIdade(17.99999);
}

//Pergunta a idade de uma pessoa
//Se a idade for maior ou igual a 18
//Ele pode beber
//Se ele nao for
//Ele não está autorizado a beber
maiorDeIdade(idadeDaPessoa) {
  if (idadeDaPessoa >= 18) {
    print("Pode encher a cara. Você pode beber");
  } else {
    print("Volta pro Toddynho. Você não pode beber");
  }
}

//Verifica se é verdadeiro ou falso
ehVerdadeOuNao(isTrueOrFalse) {
  if (isTrueOrFalse) {
    print("Isso é verdadeiro");
  } else {
    print("Isso é falso");
  }
}

//Função que realiza verificações
verificacoes() {
  var num1 = 3;
  var num2 = 4;

  var maior = num1 > num2;
  ehVerdadeOuNao(maior);

  var menor = num1 < num2;
  ehVerdadeOuNao(menor);

  var igual = num1 == num2;
  ehVerdadeOuNao(igual);

  var diferente = num1 != num2;
  ehVerdadeOuNao(diferente);
}
