int calculaIdade(int dia, int mes, int ano) {
  DateTime hoje = DateTime.now();

  int idade = hoje.year - ano;

  if (mes > hoje.month && dia > hoje.day) {
    return idade = idade - 1;
  }
  return idade;
}

String verificaSePodeDirigir(int idade) {
  return idade < 18 ? 'Não pode dirigir' : 'Pode dirigir!';
}
