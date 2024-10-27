// Arquivo para trabalhar com tipos numéricos

void trabalharComNumeros() {
  int numero = 1;
  double numDouble = 1.2;

  print("Remove ponto flutuante:");
  print(numDouble.truncate());

  print("Converte para inteiro:");
  print(numDouble.toInt());

  print("Arredonda para cima:");
  print(numDouble.ceil());

  print("Retorna verdadeiro se o inteiro for par:");
  print(numero.isEven);

  print("Retorna verdadeiro se o inteiro for ímpar:");
  print(numero.isOdd);

  print("Verifica se o número é infinito:");
  print(double.infinity.isInfinite);

  print("Verifica se o número é válido (não é NaN):");
  print(numero.isNaN);

  print("Verifica se o número é negativo:");
  print(numero.isNegative);

  print("Converte string para inteiro:");
  print(int.tryParse('1'));
}
