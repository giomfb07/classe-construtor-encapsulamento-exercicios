
class Carro {
  
  final String marca;
  final String modelo;
  int _preco;
 
  Carro(this.marca, this.modelo, this._preco);

  int get preco => _preco;

  set preco(int novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    } else {
      print("Erro: preço inválido");
    }
  }

  void exibirDetalhes() {
    print('Carro: $marca, Modelo: $modelo, Preço: $preco');
  }

 @override
  String toString() {
    return "Carro $marca da $modelo e custa $preco reais";
  }
}

void main() {
 
  Carro c1 = Carro('Civic', 'EXL', 8000);
  Carro c2 = Carro('Jeep Compass','Novo', 12000);

  print(c1.toString());
  print(c2.toString());

   c1.exibirDetalhes();
   c2.exibirDetalhes();

   print("Valor alterado");
  c1.preco = 60;
  c1.exibirDetalhes();
  c2.preco = 10;
  c2.exibirDetalhes();
}


  

