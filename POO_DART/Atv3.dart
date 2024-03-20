class Aviao {
  String? _cor;
  String? _companhia;
  int? _passageiros;
  String? _destino;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get companhia => _companhia!;

  set companhia(String value) {
    _companhia = value;
  }

  int get passageiros => _passageiros!;

  set passageiros(int value) {
    _passageiros = value;
  }

  String get destino => _destino!;

  set destino(String value) {
    _destino = value;
  }
}

void main() {
  Aviao aviao = new Aviao();

  aviao.cor = "Branco";
  aviao.companhia = "FLYS";
  aviao.passageiros = 300;
  aviao.destino = "França";
  print("Cor: " + aviao.cor);
  print("Companhia: " + aviao.companhia);
  print("Destino: " + aviao.destino);
  print("Passageiros: ${aviao.passageiros}");
}
