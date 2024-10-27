// Arquivo para trabalhar com variáveis e inferência de tipos

void exemploVariaveis() {
  var numero = 10; // Inferência de tipo
  dynamic variavelDinamica = 'Texto'; // Tipo dinâmico
  variavelDinamica = 100; // Pode mudar de tipo

  print("Número com tipo inferido: $numero");
  print("Variável dinâmica: $variavelDinamica");
}
