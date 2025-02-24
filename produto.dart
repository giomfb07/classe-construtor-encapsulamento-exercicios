class Produto{
 
  final String nome;
  late double _preco;
  double desconto;

    Produto(this.nome, this._preco);
    Produto.desconto(this.nome, this._preco, this.desconto) ;

  double get preco => _preco;

  void exibirDados() {
    print('Conta: $nome, Saldo: $_preco, Desconto: $desconto%');
  }
  @override
  String toString() {
    return 'Conta: $nome, Saldo: $_preco , Desconto: $desconto%';
  }
}

void main() {
  var produto = Produto();
  
  Produto informacao = Produto('Sandra', 10);
  Produto informacao1 = Produto.desconto('Sandra', 10, 10);

  cadastro.adicionarPessoa(Produto('Ana', 25));

  print(informacao.toString());
  print(informacao1.toString());

  informacao.exibirDados();
  informacao1.exibirDados();
}
