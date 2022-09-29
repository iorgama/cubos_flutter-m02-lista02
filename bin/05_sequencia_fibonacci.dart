import 'dart:io';

import 'package:lista_exercicio_02/05_sequencia_fibonacci.dart';

void main(List<String> arguments) {
  print('Insira um número');
  int numero = int.parse(stdin.readLineSync()!);
  int contador = 0;
  List<int> sequencias = [];
  do {
    sequencias.add(sequenciaFibonacci(contador));
    contador++;
  } while (contador < numero && sequenciaFibonacci(contador) < numero);
}
