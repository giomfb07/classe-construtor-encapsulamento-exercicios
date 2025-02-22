
class Funcionario{
 
  double valortotal=0;
  final String nome;
  double _salario;

    Funcionario(this.nome, this._salario);


  void aumentarSalario(double percentual){

      valortotal = ((percentual/100)*_salario)+_salario;
       print("----------------------------------");
       print("Percentual: $percentual%");
       print("Salario total: $valortotal");
       print("----------------------------------");
  }

  double get salario => _salario;

  void exibirDados() {
    print('Nome: $nome, Salario: $_salario');
  }
  @override
  String toString() {
    return 'Nome: $nome, Salario: $_salario';
  }
}

void main() {
 
  Funcionario informacao = Funcionario('Sandra',10);
  
  print(informacao.toString());

  informacao.exibirDados();
  informacao.aumentarSalario(20);  

}

  

