import 'dart:io';

main() {
  print("Digite seu peso:");
  var txtPeso = stdin.readLineSync() ?? "";
  var peso = int.parse(txtPeso);

  print("Digite sua altura:");
  var txtAltura = stdin.readLineSync() ?? "";
  var altura = double.parse(txtAltura);

  var imc = peso / (altura * altura);

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
