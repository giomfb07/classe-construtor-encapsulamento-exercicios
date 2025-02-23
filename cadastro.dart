
class Pessoa {
  
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  @override
  String toString() {
    return 'Nome: $nome, Idade: $idade';
  }
}

class Cadastro {
  List<Pessoa> pessoas = [];

 
  void adicionarPessoa(Pessoa p1) {
    pessoas.add(p1);
  }

  void listarPessoas() {
    
    print("$pessoas");
    
    }
}

void main() {
  var cadastro = Cadastro();

  print("Simulando o menu: ");

  cadastro.adicionarPessoa(Pessoa('Ana', 25));
  cadastro.adicionarPessoa(Pessoa('João', 30));

  cadastro.listarPessoas();

}
