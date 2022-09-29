int somaRecursiva(int numero) {
  if (numero == 0) {
    return numero;
  } else {
    return numero + somaRecursiva(numero - 1);
  }
}
