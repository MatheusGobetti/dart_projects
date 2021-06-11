main() {
  var num1 = 8;
  var num2 = 4;

  var totalSum = num1 + num2;
  var totalSub = num1 - num2;
  var totalMult = num1 * num2;
  var totalDiv = num1 / num2;
  var totalResto = num1 % num2;

  var expressao = num1 + (num1 * num2) + (num1 / num1);

  print("Soma: $totalSum");
  print("Subtração: $totalSub");
  print("Multiplicação: $totalMult");
  print("Divisão: $totalDiv");
  print("Resto: $totalResto");

  print("Expressão aleatória: $expressao");
}
