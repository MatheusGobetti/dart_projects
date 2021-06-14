main() {
  var nomes = ["Matheus", "Júlia", "Letícia", "Beatriz"];

  nomes.add("Carolina"); // Adiciona

  print(nomes);
  print(nomes.length); // Tamanho do array
  print(nomes[0]);
  print(nomes[1]);

  nomes.remove("Beatriz"); // Remove por nome

  print(nomes);

  nomes.removeAt(1); // Remove por posição

  print(nomes);
}
