class Pessoa {
  
  final String nome;
  int _idade;  
 
  Pessoa(this.nome, this._idade);

  int get idade => _idade;

  set idade(int novaIdade) {
    if (novaIdade > 0) {
      _idade = novaIdade;
    } else {
      print("Erro: idade inválida");
    }
  }

  void exibirDados() {
    print('Nome: $nome, Idade: $_idade');
  }

  @override
  String toString() {
    return "Nome $nome tem $_idade anos";
  }
}

void main() {
 
  Pessoa p1 = Pessoa('Sandra', 40);
  Pessoa p2 = Pessoa('João', 70);

  print(p1.toString());
  print(p2.toString());

  p1.exibirDados();
   p2.exibirDados();

   print("Valor alterado");
  p1.idade = 60;
  p1.exibirDados();
  p2.idade = 10;
  p2.exibirDados();
}
