class Pessoa {
  
  final String nome;
  final int idade;  
 
  Pessoa(this.nome, this.idade);


  void exibirDados() {
    print('Nome: $nome, Idade: $idade');
  }

  @override
  String toString() {
    return "Nome $nome tem $idade anos";
  }
}

void main() {
 
  Pessoa p1 = Pessoa('Sandra', 40);
  Pessoa p2 = Pessoa('João', 70);

  print(p1.toString());
  print(p2.toString());

}
