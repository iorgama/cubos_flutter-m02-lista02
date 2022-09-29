import 'dart:io';
import 'package:lista_exercicio_02/04_calculo_recursivo.dart';

void main(List<String> arguments) {
  print('Insira um número');
  int numero = int.parse(stdin.readLineSync()!);

  print('Todos valores somados de 0 até ${numero}: ${somaRecursiva(numero)}');
}
