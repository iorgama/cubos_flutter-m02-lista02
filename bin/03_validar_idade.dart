import 'dart:io';

import 'package:lista_exercicio_02/03_validar_idade.dart';

void main(List<String> arguments) {
  print('Insira o nome');
  String nome = stdin.readLineSync()!;
  print('Insira o dia de nascimento');
  int dia = int.parse(stdin.readLineSync()!);
  print('Insira o mês de nascimento');
  int mes = int.parse(stdin.readLineSync()!);
  print('Insira o ano de nascimento');
  int ano = int.parse(stdin.readLineSync()!);

  print('Nome: ${nome}');
  print('Idade: ${calculaIdade(dia, mes, ano)}');
  print(verificaSePodeDirigir(calculaIdade(dia, mes, ano)));
}
