void main() {
  int valorDig = 199;
  int centena = 0;
  int cinquenta = 0;
  int dez = 0;
  int precoDoCone = 0;
  int unidade = 0;

  if (valorDig >= 100) {
    centena = (valorDig / 100).toInt();
    valorDig -= centena * 100;
  }

  if (valorDig >= 50) {
    cinquenta = (valorDig / 50).toInt();
    valorDig -= cinquenta * 50;
  }

  if (valorDig >= 10) {
    dez = (valorDig / 10).toInt();
    valorDig -= dez * 10;
  }

  if (valorDig >= 5) {
    precoDoCone = (valorDig / 5).toInt();
    valorDig -= precoDoCone * 5;
  }

  if (valorDig >= 1) {
    unidade = (valorDig / 1).toInt();
    valorDig -= unidade * 1;
  }

  print(
      '$centena mooedas de 100, $cinquenta mooedas de 50, $dez mooedas de 10, $precoDoCone mooedas de 5, $unidade mooedas de 1,');
}
