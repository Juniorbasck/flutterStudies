import 'package:meuapp/meuapp.dart' as meuapp;

void main(List<String> arguments) {

  String Texto = 'Mundo';
  var Texto2 = 'Mundo';
  String Texto3; 

  int numero = 1;
  int numero2 = 2;
  int numero3;

  print("Retorna veradeiro se o somente se esse inteiro for par");
  print(numero.isEven);

  print("Retorna veradeiro se o somente se esse inteiro for impar");
  print(numero.isOdd);

  print("retorna se o numero é infinito")
  print(numero.isInfinite);

  print("retorna se o numero é finito")
  print(double.infinity);

  print("retorna se o número não é um numero valido");
  print(numero.isNaN);  

  print("retorna se o número é negativo");
  print(numero.isNegative);
  
  print("converte o numero para inteiro");
  print(int.tryParse('1'));

  
  List<String> lista = [];
  lista.add('A');
  var lista1 = []; /// tipo dinamico 
  lista1.add(1);
  lista1.add('A');

}
