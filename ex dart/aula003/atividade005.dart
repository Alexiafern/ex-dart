void main() {
  List<double> numeros = [5.0, 6.0, 4.0, 10.0, 2.0];

  double soma = 0.0;
  for (int i = 0; i < numeros.length; i++) {
    soma += numeros[i];
  }

  double media = soma / numeros.length;

  print('A média é ${media}');
}
