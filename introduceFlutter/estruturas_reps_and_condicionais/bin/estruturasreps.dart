import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Informe primeira nota: ');
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line!);
  print('Informe segunda nota: ');
  var line2 = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line2!);

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
