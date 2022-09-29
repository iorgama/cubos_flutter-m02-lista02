import 'dart:io';
import 'package:lista_exercicio_02/02_calculadora_basica.dart';

void main(List<String> arguments) {
  print('Insira o primeiro valor');
  double valor1 = double.parse(stdin.readLineSync()!);
  print('Insira o segundo valor');
  double valor2 = double.parse(stdin.readLineSync()!);
  print('Insira o tipo de operacao');
  String operacao = stdin.readLineSync()!;
  print(operacao);
  switch (operacao.toUpperCase()) {
    case ('ADICAO'):
      exibeResultado(soma(valor1, valor2));
      break;
    case ('MULTIPLICACAO'):
      exibeResultado(multiplicacao(valor1, valor2));
      break;
    case ('DIVISAO'):
      exibeResultado(divisao(valor1, valor2));
      break;
    case ('SUBTRACAO'):
      exibeResultado(subtracao(valor1, valor2));
      break;
    default:
      print('Operação inválida!');
  }
}
