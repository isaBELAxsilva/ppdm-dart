class Pessoa {
  String? _nome;
  String? _endereco;
  String? _profissao;
  int? _idade;
  int? _rg;
  int? _cpf;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  String get endereco => _endereco!;

  set endereco(String value) {
    _endereco = value;
  }

  String get profissao => _profissao!;

  set profissao(String value) {
    _profissao = value;
  }

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  int get cpf => _cpf!;

  set cpf(int value) {
    _cpf = value;
  }

  int get rg => _rg!;

  set rg(int value) {
    _rg = value;
  }
}

void main() {
  Pessoa pessoa = new Pessoa();

  pessoa.nome = "Amélia";
  pessoa.endereco = "Bairro Dama da Noite, Rua Petúnia";
  pessoa.profissao = "Artista";
  pessoa.idade = 21;
  pessoa.rg = 781944835;
  pessoa.cpf = 58652978238;
  print("Nome: " + pessoa.nome);
  print("Endereço: " + pessoa.endereco);
  print("Profissão: " + pessoa.profissao);
  print("Idade: ${pessoa.idade}");
  print("RG: ${pessoa.rg}");
  print("CPF: ${pessoa.cpf}");
}
