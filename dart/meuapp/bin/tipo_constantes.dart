// Arquivo para trabalhar com constantes

void trabalharComConstantes() {
  // Constantes com `const`
  const double pi = 3.14159; // Valor definido em tempo de compilação
  const String saudacao = 'Bem-vindo ao Dart!';
  print("Constante pi: $pi");
  print("Constante saudacao: $saudacao");

  // Constantes com `final`
  final agora = DateTime.now(); // Valor definido em tempo de execução
  print("Constante final agora (data atual): $agora");

  // Diferente de `const`, `final` permite definir o valor em tempo de execução,
  // mas, uma vez definido, ele não pode ser alterado.

  // Tentativa de modificar uma constante (descomentar as linhas abaixo causará erro)
  // pi = 3.14;  // Erro: Não é possível modificar uma constante
  // agora = DateTime(2025);  // Erro: Não é possível modificar um valor final

  // Constantes também podem ser usadas com `List` e `Map`
  const List<String> listaImutavel = ['Dart', 'Flutter', 'Programação'];
  final Map<String, int> mapImutavel = {'um': 1, 'dois': 2};

  print("Lista constante: $listaImutavel");
  print("Mapa final: $mapImutavel");
}
