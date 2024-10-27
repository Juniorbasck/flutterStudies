// Arquivo para trabalhar com o tipo Map

void trabalharComMap() {
  // Declaração e inicialização de um Map com chave e valor do tipo String
  Map<String, String> mapa = {
    'nome': 'Flutter',
    'tipo': 'Framework',
    'linguagem': 'Dart'
  };

  // Exibindo o Map completo
  print("Mapa: $mapa");

  // Acessando valores no Map com uma chave
  print("Nome: ${mapa['nome']}");
  print("Tipo: ${mapa['tipo']}");

  // Adicionando uma nova chave-valor ao Map
  mapa['ano'] = '2024';
  print("Mapa atualizado: $mapa");

  // Verificando se uma chave existe no Map
  print("Contém a chave 'linguagem'? ${mapa.containsKey('linguagem')}");

  // Removendo uma chave-valor do Map
  mapa.remove('ano');
  print("Mapa após remover 'ano': $mapa");

  // Iterando sobre as chaves e valores do Map
  mapa.forEach((chave, valor) {
    print("Chave: $chave, Valor: $valor");
  });
}
