class Carro {
  String? _cor;
  String? _modelo;
  String? _placa;
  double? _valor;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }

  double get valor => _valor!;

  set valor(double value) {
    _valor = value;
  }
}

void main() {
  Carro carro = new Carro();

  carro.cor = "Preto";
  carro.modelo = "4 portas XD";
  carro.placa = "BRA2201";
  carro.valor = 200.000;
  print("Cor: " + carro.cor);
  print("Modelo: " + carro.modelo);
  print("Placa: " + carro.placa);
  print("valor: ${carro.valor}");
}
