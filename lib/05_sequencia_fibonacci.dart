int sequenciaFibonacci(int numero) {
  if (numero < 2) {
    return 1;
  } else {
    return sequenciaFibonacci(numero - 1) + sequenciaFibonacci(numero - 2);
  }
}
