// Arquivo para trabalhar com o tipo DateTime

void trabalharComDateTime() {
  // Data e hora atuais
  DateTime agora = DateTime.now();
  print("Data e hora atuais: $agora");

  // Criando uma data específica
  DateTime dataEspecifica = DateTime(2024, 10, 27);
  print("Data específica: $dataEspecifica");

  // Adicionando dias a uma data
  DateTime daquiADezDias = agora.add(Duration(days: 10));
  print("Data daqui a 10 dias: $daquiADezDias");

  // Calculando a diferença entre duas datas
  Duration diferenca = dataEspecifica.difference(agora);
  print("Diferença em dias até a data específica: ${diferenca.inDays}");
}
