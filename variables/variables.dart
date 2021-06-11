main() {
  //Simple examples:
  var hi = "Hi!";
  var hello = "Hello!";

  funcaozinha(hello);
  funcaozinha(hi);

  hi = "Hey!";

  funcaozinha(hi);

  //Typed variables

  int inteiro = 1;
  double decimal = 1.5;
  String nome = "Matheus";

  funcaozinha(inteiro);
  funcaozinha(decimal);
  funcaozinha(nome);

  //Dynamic
  //A variável dynamic assume qualquer tipo, podendo alterá-la com qualquer tipo.
  dynamic variavelDinamica = 1;
  funcaozinha(variavelDinamica);
  variavelDinamica = "Matheus";
  funcaozinha(variavelDinamica);
}

funcaozinha(qualquerCoisa) {
  print(qualquerCoisa);
}
