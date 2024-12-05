import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Bem vido a calculadora: ');
  print('Informe o primeiro número: ');
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line!);

  print('Informe o primeiro número: ');
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line!);

  print('Informe a operação desejada: ');
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? '';

  double resultado = 0;
  if (operacao == "+") {
    resultado = numero1 + numero2;
  } else if (operacao == "-") {
    resultado = numero1 - numero2;
  } else if (operacao == "*") {
    resultado = numero1 * numero2;
  } else if (operacao == "/") {
    resultado = numero1 / numero2;
  } else {
    print("Operação inválida!");
  }
  print("Operação solicitada: $operacao");
  print("O resultado da operação é: $resultado");

  switch (operacao) {
    case "+":
      resultado = numero1 + numero2;
      break;
    case "-":
      resultado = numero1 - numero2;
      break;
    case "*":
      resultado = numero1 * numero2;
      break;
    case "/":
      resultado = numero1 / numero2;
      break;
    default:
      print("Operação inválida!");
      exit(0);
  }
  print("Operação solicitada: $operacao");
  print("O resultado da operação é: $resultado");
}
