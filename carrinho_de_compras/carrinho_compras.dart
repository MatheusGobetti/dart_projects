import 'dart:io';

main() {
  List<String> produtos = [];
  bool condicao = true;

  print("\n");
  print("===== Seja bem vindo ao carrinho de compras =====\n");
  print("""Digite 'instrucoes' para saber como utilizar o programa, 
ou comece adicionando um produto no carrinho""");

  while (condicao) {
    print("==================================================\n");
    print("Digite um comando ou o nome de um item:");
    String text = stdin.readLineSync()!;

    if (text == "sair") {
      print("===== Programa Finalizado =====");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir(produtos);
    } else if (text == "remover") {
      limpar();
      remover(produtos);
    } else if (text == "instrucoes") {
      limpar();
      instrucoes();
    } else {
      produtos.add(text);
      limpar();
    }
  }
}

// Imprime na tela os produtos adicionados no carrinho
imprimir(produtos) {
  for (int i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
}

// Remove da lista os produtos
remover(produtos) {
  print("===== Digite o numero do item a ser removido =====");
  imprimir(produtos);
  int item = int.parse(stdin.readLineSync()!);
  if (produtos.length >= item) {
    produtos.removeAt(item); // Remove por indice do array
    print("===== Item removido. =====");
  } else {
    limpar();
    print("Item não encontrado.");
    pausa();
  }
  pausa();
  limpar();
}

//Instrucoes para o uso do programa
instrucoes() {
  print("===== Instrucoes: =====");
  print("=====> Digite o nome de um produto para adiciona-lo ao carrinho");
  print("=====> Digite 'imprimir' para ver os itens adicionados");
  print("=====> Digite 'remover' para remover um item da lista");
  print("=====> Digite 'sair' para finalizar o programa");
}

// Limpa o terminal
limpar() {
  print("\x1B[2J\x1B[0;0H");
}

// Dá uma pausa e depois volta ao menu
pausa() {
  sleep(const Duration(seconds: 1));
}
