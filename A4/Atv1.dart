void main() {
  Map<String, double> frutas = {
    "banana": 2.50,
    "maçã": 3.00,
    "laranja": 2.00,
    "abacaxi": 5.00,
    "kiwi": 4.00,
  };
  for (String fruta in frutas.keys) {
    print("Fruta: $fruta - Preço: ${frutas[fruta]}");
  }
}
