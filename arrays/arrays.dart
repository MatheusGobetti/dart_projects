import 'dart:io';

main() {
  var nome = []; // Croa a lista

  bool condicao = true;
  while (condicao) {
    print("Digite um nome:");
    String texto = stdin.readLineSync() ?? "";
    if (texto == "sair" || texto == "Sair") {
      print("Programa finalizado.");
      condicao = false;
    } else {
      nome.add(texto); // Adiciona elementos na lista
    }
    print("Você digitou: $nome");
    print("\n");
  }
}
