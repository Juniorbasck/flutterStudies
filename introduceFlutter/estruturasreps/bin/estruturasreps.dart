void main(List<String> arguments) {
  var prova1 = 9;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;
  if (media > 7) {
    print('O aluno passou com nota $media');
  } else if (media >= 5) {
    print('O aluno ficou de recuperação com nota $media');
  } else {
    print('O aluno foi reprovado $media');
  }

  //if ternário
  final resultado = media >= 7 ? 'Aprovado' : 'Reprovado';
  print('O aluno foi $resultado');
}
