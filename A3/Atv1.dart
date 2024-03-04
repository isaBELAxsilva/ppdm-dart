void main() {
  List numeros = [10.0, 8.0, 9.0, 7.0, 10.0, 7.5];

  double soma = 0.0;
  for (double numero in numeros) {
    soma += numero;
  }

  double media = soma / numeros.length;

  print('A média é: $media');
}
