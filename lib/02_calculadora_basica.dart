String soma(double valor1, double valor2) {
  return 'Resultado de $valor1 + $valor2: ${(valor1 + valor2).toStringAsFixed(2)}';
}

String multiplicacao(double valor1, double valor2) {
  return 'Resultado de $valor1 * $valor2: ${(valor1 * valor2).toStringAsFixed(2)}';
}

String divisao(double valor1, double valor2) {
  return 'Resultado de $valor1 / $valor2: ${(valor1 / valor2).toStringAsFixed(2)}';
}

String subtracao(double valor1, double valor2) {
  return 'Resultado de $valor1 - $valor2: ${(valor1 - valor2).toStringAsFixed(2)}';
}

void exibeResultado(String resultado) {
  print(resultado);
}
