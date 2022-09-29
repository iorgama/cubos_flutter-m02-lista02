import 'dart:io';

void somarValores() {
  print('Insira o primeiro valor');
  double? valor1 = double.parse(stdin.readLineSync()!);
  print('Insira o segundo valor');
  double? valor2 = double.parse(stdin.readLineSync()!);
  print(valor1 + valor2);
}
