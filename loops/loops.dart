import 'dart:io';

main() {
  print("===== FOR =====");
  for (int i = 0; i < 3; i++) {
    print("Hello world! $i");
  }
  print("===== WHILE =====");
  bool condicao0 = true;
  int x = 0;

  while (condicao0) {
    print("Rodou $x");
    if (x > 3) {
      condicao0 = false;
    }
    x++;
  }

  bool condicao1 = true;

  while (condicao1) {
    print("Escreva um texto:");
    String text = stdin.readLineSync() ?? "";
    if (text == "sair" || text == "Sair") {
      condicao1 = false;
      print("Programa finalizado.");
    } else {
      print("Você digitou $text. Digite 'Sair' para sair");
    }
  }
}
