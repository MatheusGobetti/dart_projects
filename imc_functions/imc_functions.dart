import 'dart:io';

main() {
  calculoDeImc();
}

//Programa que calcula o IMC
calculoDeImc() {
  print("Digite seu peso:");
  String txtPeso = stdin.readLineSync() ?? "";
  int peso = int.parse(txtPeso);

  print("Digite sua altura:");
  String txtAltura = stdin.readLineSync() ?? "";
  double altura = double.parse(txtAltura);

  double imc = calcularImc(peso, altura);
  imprimirResultado(imc);
}

//Função que recebe o peso e a altura e retorna o valor matemático do IMC
double calcularImc(int peso, double altura) {
  return peso / (altura * altura);
}

//Imprime o resultado baseado no imc passado por parâmetro
imprimirResultado(double imc) {
  print("Seu IMC é: $imc");

  if (imc < 18.5) {
    print("Você está abaixo do peso.");
  } else if (imc >= 18.5 && imc < 24.9) {
    print("Você está com peso normal. ");
  } else if (imc >= 24.9 && imc < 29.9) {
    print("Você está com sobrepeso. ");
  } else if (imc >= 29.9 && imc < 34.9) {
    print("Você está com obesidade grau 1. ");
  } else if (imc >= 34.9 && imc < 39.9) {
    print("Você está com obesidade grau 2. ");
  } else if (imc >= 39.9) {
    print("Você está com obesidade grau 3. ");
  }
}
